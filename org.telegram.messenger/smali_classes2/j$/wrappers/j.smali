.class public final synthetic Lj$/wrappers/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Spliterator$OfDouble;


# instance fields
.field final synthetic a:Lj$/util/t$a;


# direct methods
.method private synthetic constructor <init>(Lj$/util/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/j;->a:Lj$/util/t$a;

    return-void
.end method

.method public static synthetic a(Lj$/util/t$a;)Ljava/util/Spliterator$OfDouble;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/i;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/i;

    iget-object p0, p0, Lj$/wrappers/i;->a:Ljava/util/Spliterator$OfDouble;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/j;

    invoke-direct {v0, p0}, Lj$/wrappers/j;-><init>(Lj$/util/t$a;)V

    return-object v0
.end method


# virtual methods
.method public synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/wrappers/j;->a:Lj$/util/t$a;

    invoke-interface {v0}, Lj$/util/t;->characteristics()I

    move-result v0

    return v0
.end method

.method public synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/wrappers/j;->a:Lj$/util/t$a;

    invoke-interface {v0}, Lj$/util/t;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/j;->a:Lj$/util/t$a;

    invoke-interface {v0, p1}, Lj$/util/u;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/j;->a:Lj$/util/t$a;

    invoke-static {p1}, Lj$/wrappers/w;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/t$a;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/j;->a:Lj$/util/t$a;

    invoke-static {p1}, Lj$/wrappers/z;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/t$a;->e(Lj$/util/function/f;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/j;->a:Lj$/util/t$a;

    invoke-interface {v0}, Lj$/util/t;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/wrappers/j;->a:Lj$/util/t$a;

    invoke-interface {v0}, Lj$/util/t;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/j;->a:Lj$/util/t$a;

    invoke-interface {v0, p1}, Lj$/util/t;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/j;->a:Lj$/util/t$a;

    invoke-interface {v0, p1}, Lj$/util/u;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/j;->a:Lj$/util/t$a;

    invoke-static {p1}, Lj$/wrappers/w;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/t$a;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/j;->a:Lj$/util/t$a;

    invoke-static {p1}, Lj$/wrappers/z;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/t$a;->k(Lj$/util/function/f;)Z

    move-result p1

    return p1
.end method

.method public synthetic trySplit()Ljava/util/Spliterator$OfDouble;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/j;->a:Lj$/util/t$a;

    invoke-interface {v0}, Lj$/util/t$a;->trySplit()Lj$/util/t$a;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/j;->a(Lj$/util/t$a;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/j;->a:Lj$/util/t$a;

    invoke-interface {v0}, Lj$/util/u;->trySplit()Lj$/util/u;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/p;->a(Lj$/util/u;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/j;->a:Lj$/util/t$a;

    invoke-interface {v0}, Lj$/util/t;->trySplit()Lj$/util/t;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/h;->a(Lj$/util/t;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
