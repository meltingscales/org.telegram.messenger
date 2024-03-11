.class public final synthetic Lj$/wrappers/m;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/t$c;


# instance fields
.field final synthetic a:Ljava/util/Spliterator$OfLong;


# direct methods
.method private synthetic constructor <init>(Ljava/util/Spliterator$OfLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    return-void
.end method

.method public static synthetic a(Ljava/util/Spliterator$OfLong;)Lj$/util/t$c;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/n;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/n;

    iget-object p0, p0, Lj$/wrappers/n;->a:Lj$/util/t$c;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/m;

    invoke-direct {v0, p0}, Lj$/wrappers/m;-><init>(Ljava/util/Spliterator$OfLong;)V

    return-object v0
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->characteristics()I

    move-result v0

    return v0
.end method

.method public synthetic d(Lj$/util/function/q;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {p1}, Lj$/wrappers/f0;->a(Lj$/util/function/q;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {p1}, Lj$/wrappers/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public synthetic i(Lj$/util/function/q;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-static {p1}, Lj$/wrappers/f0;->a(Lj$/util/function/q;)Ljava/util/function/LongConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfLong;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic trySplit()Lj$/util/t$c;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->trySplit()Ljava/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/m;->a(Ljava/util/Spliterator$OfLong;)Lj$/util/t$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Lj$/util/t;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/g;->a(Ljava/util/Spliterator;)Lj$/util/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic trySplit()Lj$/util/u;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/m;->a:Ljava/util/Spliterator$OfLong;

    invoke-interface {v0}, Ljava/util/Spliterator$OfLong;->trySplit()Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/o;->a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/u;

    move-result-object v0

    return-object v0
.end method
