.class public final synthetic Lj$/wrappers/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Spliterator;


# instance fields
.field final synthetic a:Lj$/util/t;


# direct methods
.method private synthetic constructor <init>(Lj$/util/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/h;->a:Lj$/util/t;

    return-void
.end method

.method public static synthetic a(Lj$/util/t;)Ljava/util/Spliterator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/g;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/g;

    iget-object p0, p0, Lj$/wrappers/g;->a:Ljava/util/Spliterator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/h;

    invoke-direct {v0, p0}, Lj$/wrappers/h;-><init>(Lj$/util/t;)V

    return-object v0
.end method


# virtual methods
.method public synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/wrappers/h;->a:Lj$/util/t;

    invoke-interface {v0}, Lj$/util/t;->characteristics()I

    move-result v0

    return v0
.end method

.method public synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/wrappers/h;->a:Lj$/util/t;

    invoke-interface {v0}, Lj$/util/t;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/h;->a:Lj$/util/t;

    invoke-static {p1}, Lj$/wrappers/w;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/t;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/h;->a:Lj$/util/t;

    invoke-interface {v0}, Lj$/util/t;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/wrappers/h;->a:Lj$/util/t;

    invoke-interface {v0}, Lj$/util/t;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/h;->a:Lj$/util/t;

    invoke-interface {v0, p1}, Lj$/util/t;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/h;->a:Lj$/util/t;

    invoke-static {p1}, Lj$/wrappers/w;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/t;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/h;->a:Lj$/util/t;

    invoke-interface {v0}, Lj$/util/t;->trySplit()Lj$/util/t;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/h;->a(Lj$/util/t;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
