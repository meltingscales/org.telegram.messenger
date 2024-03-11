.class abstract Lj$/util/stream/k2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/t;


# instance fields
.field a:Lj$/util/stream/A1;

.field b:I

.field c:Lj$/util/t;

.field d:Lj$/util/t;

.field e:Ljava/util/Deque;


# direct methods
.method constructor <init>(Lj$/util/stream/A1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/A1;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Deque;)Lj$/util/stream/A1;
    .locals 6

    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/A1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lj$/util/stream/A1;->p()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lj$/util/stream/A1;->count()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lj$/util/stream/A1;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Lj$/util/stream/A1;->b(I)Lj$/util/stream/A1;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final characteristics()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final estimateSize()J
    .locals 5

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/A1;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/k2;->c:Lj$/util/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj$/util/t;->estimateSize()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget v0, p0, Lj$/util/stream/k2;->b:I

    :goto_0
    iget-object v3, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/A1;

    invoke-interface {v3}, Lj$/util/stream/A1;->p()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/A1;

    invoke-interface {v3, v0}, Lj$/util/stream/A1;->b(I)Lj$/util/stream/A1;

    move-result-object v3

    invoke-interface {v3}, Lj$/util/stream/A1;->count()J

    move-result-wide v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method protected final f()Ljava/util/Deque;
    .locals 3

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iget-object v1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/A1;

    invoke-interface {v1}, Lj$/util/stream/A1;->p()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lj$/util/stream/k2;->b:I

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/A1;

    invoke-interface {v2, v1}, Lj$/util/stream/A1;->b(I)Lj$/util/stream/A1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/a;->e(Lj$/util/t;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final h()Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/A1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/k2;->d:Lj$/util/t;

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/k2;->c:Lj$/util/t;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj$/util/stream/k2;->f()Ljava/util/Deque;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/k2;->e:Ljava/util/Deque;

    invoke-virtual {p0, v0}, Lj$/util/stream/k2;->a(Ljava/util/Deque;)Lj$/util/stream/A1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj$/util/stream/A1;->spliterator()Lj$/util/t;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/A1;

    return v1

    :cond_2
    :goto_0
    iput-object v0, p0, Lj$/util/stream/k2;->d:Lj$/util/t;

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->f(Lj$/util/t;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/t$a;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/k2;->trySplit()Lj$/util/t;

    move-result-object v0

    check-cast v0, Lj$/util/t$a;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/t$b;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/k2;->trySplit()Lj$/util/t;

    move-result-object v0

    check-cast v0, Lj$/util/t$b;

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/t$c;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/k2;->trySplit()Lj$/util/t;

    move-result-object v0

    check-cast v0, Lj$/util/t$c;

    return-object v0
.end method

.method public final trySplit()Lj$/util/t;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/A1;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lj$/util/stream/k2;->d:Lj$/util/t;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj$/util/stream/k2;->c:Lj$/util/t;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lj$/util/t;->trySplit()Lj$/util/t;

    move-result-object v0

    return-object v0

    :cond_1
    iget v1, p0, Lj$/util/stream/k2;->b:I

    invoke-interface {v0}, Lj$/util/stream/A1;->p()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/A1;

    iget v1, p0, Lj$/util/stream/k2;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/k2;->b:I

    invoke-interface {v0, v1}, Lj$/util/stream/A1;->b(I)Lj$/util/stream/A1;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/A1;->spliterator()Lj$/util/t;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/A1;

    iget v1, p0, Lj$/util/stream/k2;->b:I

    invoke-interface {v0, v1}, Lj$/util/stream/A1;->b(I)Lj$/util/stream/A1;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/A1;

    invoke-interface {v0}, Lj$/util/stream/A1;->p()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/A1;

    invoke-interface {v0}, Lj$/util/stream/A1;->spliterator()Lj$/util/t;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/k2;->c:Lj$/util/t;

    invoke-interface {v0}, Lj$/util/t;->trySplit()Lj$/util/t;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/k2;->b:I

    iget-object v1, p0, Lj$/util/stream/k2;->a:Lj$/util/stream/A1;

    iput v2, p0, Lj$/util/stream/k2;->b:I

    invoke-interface {v1, v0}, Lj$/util/stream/A1;->b(I)Lj$/util/stream/A1;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/A1;->spliterator()Lj$/util/t;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/u;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/k2;->trySplit()Lj$/util/t;

    move-result-object v0

    check-cast v0, Lj$/util/u;

    return-object v0
.end method
