.class abstract Lj$/util/stream/d1;
.super Lj$/util/stream/c;

# interfaces
.implements Lj$/util/stream/e1;


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

.method static synthetic L0(Lj$/util/t;)Lj$/util/t$c;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/d1;->M0(Lj$/util/t;)Lj$/util/t$c;

    move-result-object p0

    return-object p0
.end method

.method private static M0(Lj$/util/t;)Lj$/util/t$c;
    .locals 1

    instance-of v0, p0, Lj$/util/t$c;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/t$c;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/Q4;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {p0, v0}, Lj$/util/stream/Q4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final A0(Lj$/util/t;Lj$/util/stream/m3;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/d1;->M0(Lj$/util/t;)Lj$/util/t$c;

    move-result-object p1

    .line 1
    instance-of v0, p2, Lj$/util/function/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/q;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/Q4;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Lj$/util/stream/W0;

    invoke-direct {v0, p2}, Lj$/util/stream/W0;-><init>(Lj$/util/stream/m3;)V

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/m3;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/t$c;->i(Lj$/util/function/q;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 3
    :cond_3
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using LongStream.adapt(Sink<Long> s)"

    invoke-static {p1, p2}, Lj$/util/stream/Q4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final B0()Lj$/util/stream/e4;
    .locals 1

    sget-object v0, Lj$/util/stream/e4;->LONG_VALUE:Lj$/util/stream/e4;

    return-object v0
.end method

.method public final D(JLj$/util/function/o;)J
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/P2;

    sget-object v1, Lj$/util/stream/e4;->LONG_VALUE:Lj$/util/stream/e4;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/P2;-><init>(Lj$/util/stream/e4;Lj$/util/function/o;J)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method final K0(Lj$/util/stream/y2;Lj$/util/function/y;Z)Lj$/util/t;
    .locals 1

    new-instance v0, Lj$/util/stream/s4;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/s4;-><init>(Lj$/util/stream/y2;Lj$/util/function/y;Z)V

    return-object v0
.end method

.method public final L(Lj$/wrappers/i0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/k1;->ALL:Lj$/util/stream/k1;

    invoke-static {p1, v0}, Lj$/util/stream/o1;->w(Lj$/wrappers/i0;Lj$/util/stream/k1;)Lj$/util/stream/N4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final O(Lj$/wrappers/k0;)Lj$/util/stream/U;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/K;

    sget-object v3, Lj$/util/stream/e4;->LONG_VALUE:Lj$/util/stream/e4;

    sget v0, Lj$/util/stream/d4;->p:I

    sget v1, Lj$/util/stream/d4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/K;-><init>(Lj$/util/stream/d1;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/wrappers/k0;)V

    return-object v6
.end method

.method public final Q(Lj$/util/function/r;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/L;

    sget-object v3, Lj$/util/stream/e4;->LONG_VALUE:Lj$/util/stream/e4;

    sget v0, Lj$/util/stream/d4;->p:I

    sget v1, Lj$/util/stream/d4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/L;-><init>(Lj$/util/stream/d1;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/r;)V

    return-object v6
.end method

.method public final S(Lj$/wrappers/i0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/k1;->NONE:Lj$/util/stream/k1;

    invoke-static {p1, v0}, Lj$/util/stream/o1;->w(Lj$/wrappers/i0;Lj$/util/stream/k1;)Lj$/util/stream/N4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public Z(Lj$/util/function/q;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/m0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/m0;-><init>(Lj$/util/function/q;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    return-void
.end method

.method public final asDoubleStream()Lj$/util/stream/U;
    .locals 4

    new-instance v0, Lj$/util/stream/O;

    sget-object v1, Lj$/util/stream/e4;->LONG_VALUE:Lj$/util/stream/e4;

    sget v2, Lj$/util/stream/d4;->p:I

    sget v3, Lj$/util/stream/d4;->n:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/O;-><init>(Lj$/util/stream/d1;Lj$/util/stream/c;Lj$/util/stream/e4;I)V

    return-object v0
.end method

.method public final average()Lj$/util/j;
    .locals 7

    sget-object v0, Lj$/util/stream/P0;->a:Lj$/util/stream/P0;

    sget-object v1, Lj$/util/stream/O0;->a:Lj$/util/stream/O0;

    sget-object v2, Lj$/util/stream/R0;->a:Lj$/util/stream/R0;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/d1;->f0(Lj$/util/function/y;Lj$/util/function/w;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    long-to-double v2, v2

    aget-wide v4, v0, v1

    long-to-double v0, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lj$/util/j;->d(D)Lj$/util/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/j;->a()Lj$/util/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 1

    sget-object v0, Lj$/util/stream/X0;->a:Lj$/util/stream/X0;

    invoke-virtual {p0, v0}, Lj$/util/stream/d1;->Q(Lj$/util/function/r;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final count()J
    .locals 2

    sget-object v0, Lj$/util/stream/Y0;->a:Lj$/util/stream/Y0;

    invoke-virtual {p0, v0}, Lj$/util/stream/d1;->z(Lj$/util/function/t;)Lj$/util/stream/e1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/d1;

    invoke-virtual {v0}, Lj$/util/stream/d1;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lj$/util/function/q;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/m0;-><init>(Lj$/util/function/q;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    return-void
.end method

.method public final distinct()Lj$/util/stream/e1;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/X0;->a:Lj$/util/stream/X0;

    invoke-virtual {p0, v0}, Lj$/util/stream/d1;->Q(Lj$/util/function/r;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    check-cast v0, Lj$/util/stream/e3;

    invoke-virtual {v0}, Lj$/util/stream/e3;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Q0;->a:Lj$/util/stream/Q0;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->g0(Lj$/util/function/ToLongFunction;)Lj$/util/stream/e1;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Lj$/wrappers/m0;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/M;

    sget-object v3, Lj$/util/stream/e4;->LONG_VALUE:Lj$/util/stream/e4;

    sget v0, Lj$/util/stream/d4;->p:I

    sget v1, Lj$/util/stream/d4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M;-><init>(Lj$/util/stream/d1;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/wrappers/m0;)V

    return-object v6
.end method

.method public final f0(Lj$/util/function/y;Lj$/util/function/w;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/stream/C;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lj$/util/stream/C;-><init>(Lj$/util/function/BiConsumer;I)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lj$/util/stream/z2;

    sget-object v1, Lj$/util/stream/e4;->LONG_VALUE:Lj$/util/stream/e4;

    invoke-direct {p3, v1, v0, p2, p1}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/e4;Lj$/util/function/b;Lj$/util/function/w;Lj$/util/function/y;)V

    .line 3
    invoke-virtual {p0, p3}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findAny()Lj$/util/l;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/d0;

    sget-object v2, Lj$/util/stream/e4;->LONG_VALUE:Lj$/util/stream/e4;

    invoke-static {}, Lj$/util/l;->a()Lj$/util/l;

    move-result-object v3

    sget-object v4, Lj$/util/stream/Y;->a:Lj$/util/stream/Y;

    sget-object v5, Lj$/util/stream/b0;->a:Lj$/util/stream/b0;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/e4;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/y;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/l;

    return-object v0
.end method

.method public final findFirst()Lj$/util/l;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/d0;

    sget-object v2, Lj$/util/stream/e4;->LONG_VALUE:Lj$/util/stream/e4;

    invoke-static {}, Lj$/util/l;->a()Lj$/util/l;

    move-result-object v3

    sget-object v4, Lj$/util/stream/Y;->a:Lj$/util/stream/Y;

    sget-object v5, Lj$/util/stream/b0;->a:Lj$/util/stream/b0;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/e4;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/y;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/l;

    return-object v0
.end method

.method public final g(Lj$/util/function/o;)Lj$/util/l;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/D2;

    sget-object v1, Lj$/util/stream/e4;->LONG_VALUE:Lj$/util/stream/e4;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/D2;-><init>(Lj$/util/stream/e4;Lj$/util/function/o;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/l;

    return-object p1
.end method

.method public final iterator()Lj$/util/r;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/d1;->spliterator()Lj$/util/t$c;

    move-result-object v0

    invoke-static {v0}, Lj$/util/J;->h(Lj$/util/t$c;)Lj$/util/r;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/d1;->spliterator()Lj$/util/t$c;

    move-result-object v0

    invoke-static {v0}, Lj$/util/J;->h(Lj$/util/t$c;)Lj$/util/r;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lj$/wrappers/i0;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/k1;->ANY:Lj$/util/stream/k1;

    invoke-static {p1, v0}, Lj$/util/stream/o1;->w(Lj$/wrappers/i0;Lj$/util/stream/k1;)Lj$/util/stream/N4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final limit(J)Lj$/util/stream/e1;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/B3;->h(Lj$/util/stream/c;JJ)Lj$/util/stream/e1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/l;
    .locals 1

    sget-object v0, Lj$/util/stream/U0;->a:Lj$/util/stream/U0;

    invoke-virtual {p0, v0}, Lj$/util/stream/d1;->g(Lj$/util/function/o;)Lj$/util/l;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/l;
    .locals 1

    sget-object v0, Lj$/util/stream/V0;->a:Lj$/util/stream/V0;

    invoke-virtual {p0, v0}, Lj$/util/stream/d1;->g(Lj$/util/function/o;)Lj$/util/l;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lj$/util/function/q;)Lj$/util/stream/e1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/N;

    sget-object v3, Lj$/util/stream/e4;->LONG_VALUE:Lj$/util/stream/e4;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(Lj$/util/stream/d1;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/q;)V

    return-object v6
.end method

.method public final s(Lj$/util/function/r;)Lj$/util/stream/e1;
    .locals 7

    new-instance v6, Lj$/util/stream/N;

    sget-object v3, Lj$/util/stream/e4;->LONG_VALUE:Lj$/util/stream/e4;

    sget v0, Lj$/util/stream/d4;->p:I

    sget v1, Lj$/util/stream/d4;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/d4;->t:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(Lj$/util/stream/d1;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/r;)V

    return-object v6
.end method

.method public final skip(J)Lj$/util/stream/e1;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/B3;->h(Lj$/util/stream/c;JJ)Lj$/util/stream/e1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/e1;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/L3;

    invoke-direct {v0, p0}, Lj$/util/stream/L3;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/t$c;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/t;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/d1;->M0(Lj$/util/t;)Lj$/util/t$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/t;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/d1;->spliterator()Lj$/util/t$c;

    move-result-object v0

    return-object v0
.end method

.method public final sum()J
    .locals 5

    sget-object v0, Lj$/util/stream/T0;->a:Lj$/util/stream/T0;

    .line 1
    new-instance v1, Lj$/util/stream/P2;

    sget-object v2, Lj$/util/stream/e4;->LONG_VALUE:Lj$/util/stream/e4;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lj$/util/stream/P2;-><init>(Lj$/util/stream/e4;Lj$/util/function/o;J)V

    .line 2
    invoke-virtual {p0, v1}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/i;
    .locals 3

    sget-object v0, Lj$/util/stream/k;->a:Lj$/util/stream/k;

    sget-object v1, Lj$/util/stream/N0;->a:Lj$/util/stream/N0;

    sget-object v2, Lj$/util/stream/M0;->a:Lj$/util/stream/M0;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/d1;->f0(Lj$/util/function/y;Lj$/util/function/w;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/i;

    return-object v0
.end method

.method final t0(JLj$/util/function/m;)Lj$/util/stream/s1;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/x2;->q(J)Lj$/util/stream/r1;

    move-result-object p1

    return-object p1
.end method

.method public final toArray()[J
    .locals 1

    sget-object v0, Lj$/util/stream/S0;->a:Lj$/util/stream/S0;

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->y0(Lj$/util/function/m;)Lj$/util/stream/A1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/y1;

    invoke-static {v0}, Lj$/util/stream/x2;->o(Lj$/util/stream/y1;)Lj$/util/stream/y1;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/z1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final u(Lj$/wrappers/i0;)Lj$/util/stream/e1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/N;

    sget-object v3, Lj$/util/stream/e4;->LONG_VALUE:Lj$/util/stream/e4;

    sget v4, Lj$/util/stream/d4;->t:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(Lj$/util/stream/d1;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/wrappers/i0;)V

    return-object v6
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
    new-instance v0, Lj$/util/stream/G0;

    sget-object v1, Lj$/util/stream/e4;->LONG_VALUE:Lj$/util/stream/e4;

    sget v2, Lj$/util/stream/d4;->r:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/G0;-><init>(Lj$/util/stream/d1;Lj$/util/stream/c;Lj$/util/stream/e4;I)V

    :goto_0
    return-object v0
.end method

.method public final z(Lj$/util/function/t;)Lj$/util/stream/e1;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/N;

    sget-object v3, Lj$/util/stream/e4;->LONG_VALUE:Lj$/util/stream/e4;

    sget v0, Lj$/util/stream/d4;->p:I

    sget v1, Lj$/util/stream/d4;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(Lj$/util/stream/d1;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/t;)V

    return-object v6
.end method

.method final z0(Lj$/util/stream/y2;Lj$/util/t;ZLj$/util/function/m;)Lj$/util/stream/A1;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/x2;->h(Lj$/util/stream/y2;Lj$/util/t;Z)Lj$/util/stream/y1;

    move-result-object p1

    return-object p1
.end method
