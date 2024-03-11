.class public final synthetic Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/IntStream;


# instance fields
.field final synthetic a:Ljava/util/stream/IntStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/IntStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    return-void
.end method

.method public static synthetic convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;

    iget-object p0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-WRP;->a:Lj$/util/stream/IntStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;

    invoke-direct {v0, p0}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;-><init>(Ljava/util/stream/IntStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic A(Lj$/wrappers/W;)Lj$/util/stream/U;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lj$/wrappers/W;->a:Ljava/util/function/IntToDoubleFunction;

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/K0;->n0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/U;

    move-result-object p1

    return-object p1
.end method

.method public synthetic C(Lj$/wrappers/U;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/V;->a(Lj$/wrappers/U;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic F(Lj$/wrappers/U;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/V;->a(Lj$/wrappers/U;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic I(Lj$/util/function/l;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/Q;->a(Lj$/util/function/l;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic J(Lj$/util/function/m;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/T;->a(Lj$/util/function/m;)Ljava/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic N(ILj$/util/function/j;)I
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-static {p2}, Lj$/wrappers/O;->a(Lj$/util/function/j;)Ljava/util/function/IntBinaryOperator;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p1

    return p1
.end method

.method public synthetic P(Lj$/util/function/m;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/T;->a(Lj$/util/function/m;)Ljava/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic U(Lj$/util/function/l;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/Q;->a(Lj$/util/function/l;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic a0(Lj$/util/function/j;)Lj$/util/k;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/O;->a(Lj$/util/function/j;)Ljava/util/function/IntBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;

    move-result-object p1

    invoke-static {p1}, Lj$/util/a;->o(Ljava/util/OptionalInt;)Lj$/util/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic asDoubleStream()Lj$/util/stream/U;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/K0;->n0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/U;

    move-result-object v0

    return-object v0
.end method

.method public synthetic asLongStream()Lj$/util/stream/e1;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->asLongStream()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/M0;->n0(Ljava/util/stream/LongStream;)Lj$/util/stream/e1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Lj$/util/j;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->n(Ljava/util/OptionalDouble;)Lj$/util/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c0(Lj$/util/function/l;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/Q;->a(Lj$/util/function/l;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->close()V

    return-void
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->distinct()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Lj$/util/function/n;)Lj$/util/stream/e1;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/Z;->a(Lj$/util/function/n;)Ljava/util/function/IntToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/M0;->n0(Ljava/util/stream/LongStream;)Lj$/util/stream/e1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Lj$/util/k;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findAny()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->o(Ljava/util/OptionalInt;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Lj$/util/k;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->o(Ljava/util/OptionalInt;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Lj$/wrappers/U;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/V;->a(Lj$/wrappers/U;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Lj$/util/p$a;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/c;->a(Ljava/util/PrimitiveIterator$OfInt;)Lj$/util/p$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k0(Lj$/util/function/y;Lj$/util/function/v;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/z0;->a(Lj$/util/function/y;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/wrappers/t0;->a(Lj$/util/function/v;)Ljava/util/function/ObjIntConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/wrappers/r;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/IntStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic limit(J)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->limit(J)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Lj$/util/k;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->o(Ljava/util/OptionalInt;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Lj$/util/k;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->o(Ljava/util/OptionalInt;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/G0;->n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Lj$/util/stream/g;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/G0;->n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q(Lj$/wrappers/a0;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/b0;->a(Lj$/wrappers/a0;)Ljava/util/function/IntUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/g;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/G0;->n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->skip(J)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sorted()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/t$b;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/k;->a(Ljava/util/Spliterator$OfInt;)Lj$/util/t$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/t;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/g;->a(Ljava/util/Spliterator;)Lj$/util/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()I
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    return v0
.end method

.method public summaryStatistics()Lj$/util/h;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->summaryStatistics()Ljava/util/IntSummaryStatistics;

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.IntSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toArray()[I
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Lj$/util/stream/g;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/G0;->n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic v(Lj$/wrappers/U;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/wrappers/V;->a(Lj$/wrappers/U;)Ljava/util/function/IntPredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method
