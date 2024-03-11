.class public final synthetic Lj$/wrappers/K0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/U;


# instance fields
.field final synthetic a:Ljava/util/stream/DoubleStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/DoubleStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    return-void
.end method

.method public static synthetic n0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/U;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/L0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/L0;

    iget-object p0, p0, Lj$/wrappers/L0;->a:Lj$/util/stream/U;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/K0;

    invoke-direct {v0, p0}, Lj$/wrappers/K0;-><init>(Ljava/util/stream/DoubleStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic G(Lj$/util/function/d;)Lj$/util/j;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/wrappers/y;->a(Lj$/util/function/d;)Ljava/util/function/DoubleBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->reduce(Ljava/util/function/DoubleBinaryOperator;)Ljava/util/OptionalDouble;

    move-result-object p1

    invoke-static {p1}, Lj$/util/a;->n(Ljava/util/OptionalDouble;)Lj$/util/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic H(Lj$/util/function/y;Lj$/util/function/u;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/wrappers/z0;->a(Lj$/util/function/y;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/wrappers/r0;->a(Lj$/util/function/u;)Ljava/util/function/ObjDoubleConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/wrappers/r;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic K(DLj$/util/function/d;)D
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p3}, Lj$/wrappers/y;->a(Lj$/util/function/d;)Ljava/util/function/DoubleBinaryOperator;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/DoubleStream;->reduce(DLjava/util/function/DoubleBinaryOperator;)D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic M(Lj$/util/function/g;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/wrappers/C;->a(Lj$/util/function/g;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToObj(Ljava/util/function/DoubleFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic R(Lj$/wrappers/F;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lj$/wrappers/F;->a:Ljava/util/function/DoubleToIntFunction;

    .line 2
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToInt(Ljava/util/function/DoubleToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$stream$IntStream$-V-WRP;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Y(Lj$/wrappers/D;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/wrappers/E;->a(Lj$/wrappers/D;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->allMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic average()Lj$/util/j;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->n(Ljava/util/OptionalDouble;)Lj$/util/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lj$/util/function/f;)Lj$/util/stream/U;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/wrappers/A;->a(Lj$/util/function/f;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->peek(Ljava/util/function/DoubleConsumer;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/K0;->n0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/U;

    move-result-object p1

    return-object p1
.end method

.method public synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/$r8$wrapper$java$util$stream$Stream$-V-WRP;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->close()V

    return-void
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Lj$/util/stream/U;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->distinct()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/K0;->n0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/U;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findAny()Lj$/util/j;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findAny()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->n(Ljava/util/OptionalDouble;)Lj$/util/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Lj$/util/j;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->findFirst()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->n(Ljava/util/OptionalDouble;)Lj$/util/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h0(Lj$/wrappers/D;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/wrappers/E;->a(Lj$/wrappers/D;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->anyMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic i0(Lj$/wrappers/D;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/wrappers/E;->a(Lj$/wrappers/D;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->noneMatch(Ljava/util/function/DoublePredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Lj$/util/n;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/a;->a(Ljava/util/PrimitiveIterator$OfDouble;)Lj$/util/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j(Lj$/util/function/f;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/wrappers/A;->a(Lj$/util/function/f;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic l0(Lj$/util/function/f;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/wrappers/A;->a(Lj$/util/function/f;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic limit(J)Lj$/util/stream/U;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->limit(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/K0;->n0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/U;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Lj$/util/j;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->max()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->n(Ljava/util/OptionalDouble;)Lj$/util/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Lj$/util/j;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->min()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/a;->n(Ljava/util/OptionalDouble;)Lj$/util/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/G0;->n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/U;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/K0;->n0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/U;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Lj$/util/stream/g;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/G0;->n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r(Lj$/wrappers/D;)Lj$/util/stream/U;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/wrappers/E;->a(Lj$/wrappers/D;)Ljava/util/function/DoublePredicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->filter(Ljava/util/function/DoublePredicate;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/K0;->n0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/U;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Lj$/util/stream/U;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/K0;->n0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/U;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/g;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/G0;->n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Lj$/util/stream/U;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/DoubleStream;->skip(J)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/K0;->n0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/U;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Lj$/util/stream/U;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sorted()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/K0;->n0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/U;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/t$a;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/i;->a(Ljava/util/Spliterator$OfDouble;)Lj$/util/t$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/t;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/g;->a(Ljava/util/Spliterator;)Lj$/util/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()D
    .locals 2

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->sum()D

    move-result-wide v0

    return-wide v0
.end method

.method public summaryStatistics()Lj$/util/g;
    .locals 2

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->summaryStatistics()Ljava/util/DoubleSummaryStatistics;

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.DoubleSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic toArray()[D
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->toArray()[D

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Lj$/util/stream/g;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-interface {v0}, Ljava/util/stream/DoubleStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/G0;->n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic w(Lj$/util/function/g;)Lj$/util/stream/U;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/wrappers/C;->a(Lj$/util/function/g;)Ljava/util/function/DoubleFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->flatMap(Ljava/util/function/DoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/K0;->n0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/U;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x(Lj$/util/function/h;)Lj$/util/stream/e1;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/wrappers/I;->a(Lj$/util/function/h;)Ljava/util/function/DoubleToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->mapToLong(Ljava/util/function/DoubleToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/M0;->n0(Ljava/util/stream/LongStream;)Lj$/util/stream/e1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic y(Lj$/wrappers/J;)Lj$/util/stream/U;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/K0;->a:Ljava/util/stream/DoubleStream;

    invoke-static {p1}, Lj$/wrappers/K;->a(Lj$/wrappers/J;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/DoubleStream;->map(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/K0;->n0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/U;

    move-result-object p1

    return-object p1
.end method
