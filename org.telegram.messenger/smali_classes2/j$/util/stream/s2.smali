.class abstract Lj$/util/stream/s2;
.super Ljava/util/concurrent/CountedCompleter;

# interfaces
.implements Lj$/util/stream/m3;


# instance fields
.field protected final a:Lj$/util/t;

.field protected final b:Lj$/util/stream/y2;

.field protected final c:J

.field protected d:J

.field protected e:J

.field protected f:I

.field protected g:I


# direct methods
.method constructor <init>(Lj$/util/stream/s2;Lj$/util/t;JJI)V
    .locals 3

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Lj$/util/stream/s2;->a:Lj$/util/t;

    iget-object p2, p1, Lj$/util/stream/s2;->b:Lj$/util/stream/y2;

    iput-object p2, p0, Lj$/util/stream/s2;->b:Lj$/util/stream/y2;

    iget-wide p1, p1, Lj$/util/stream/s2;->c:J

    iput-wide p1, p0, Lj$/util/stream/s2;->c:J

    iput-wide p3, p0, Lj$/util/stream/s2;->d:J

    iput-wide p5, p0, Lj$/util/stream/s2;->e:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    cmp-long v0, p5, p1

    if-ltz v0, :cond_0

    add-long p1, p3, p5

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    int-to-long v0, p7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p2, p4

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x3

    aput-object p3, p2, p4

    const-string p3, "offset and length interval [%d, %d + %d) is not within array size interval [0, %d)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lj$/util/t;Lj$/util/stream/y2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/CountedCompleter;-><init>()V

    iput-object p1, p0, Lj$/util/stream/s2;->a:Lj$/util/t;

    iput-object p2, p0, Lj$/util/stream/s2;->b:Lj$/util/stream/y2;

    invoke-interface {p1}, Lj$/util/t;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/util/stream/f;->h(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/s2;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/s2;->d:J

    int-to-long p1, p3

    iput-wide p1, p0, Lj$/util/stream/s2;->e:J

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/o1;->f(Lj$/util/stream/m3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/o1;->d(Lj$/util/stream/m3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/o1;->e(Lj$/util/stream/m3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method abstract b(Lj$/util/t;JJ)Lj$/util/stream/s2;
.end method

.method public compute()V
    .locals 10

    iget-object v6, p0, Lj$/util/stream/s2;->a:Lj$/util/t;

    move-object v7, p0

    :goto_0
    invoke-interface {v6}, Lj$/util/t;->estimateSize()J

    move-result-wide v0

    iget-wide v2, v7, Lj$/util/stream/s2;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-interface {v6}, Lj$/util/t;->trySplit()Lj$/util/t;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    invoke-interface {v1}, Lj$/util/t;->estimateSize()J

    move-result-wide v8

    iget-wide v2, v7, Lj$/util/stream/s2;->d:J

    move-object v0, v7

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lj$/util/stream/s2;->b(Lj$/util/t;JJ)Lj$/util/stream/s2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    iget-wide v0, v7, Lj$/util/stream/s2;->d:J

    add-long v2, v0, v8

    iget-wide v0, v7, Lj$/util/stream/s2;->e:J

    sub-long v4, v0, v8

    move-object v0, v7

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lj$/util/stream/s2;->b(Lj$/util/t;JJ)Lj$/util/stream/s2;

    move-result-object v7

    goto :goto_0

    :cond_0
    iget-object v0, v7, Lj$/util/stream/s2;->b:Lj$/util/stream/y2;

    check-cast v0, Lj$/util/stream/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v7}, Lj$/util/stream/c;->v0(Lj$/util/stream/m3;)Lj$/util/stream/m3;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lj$/util/stream/c;->n0(Lj$/util/stream/m3;Lj$/util/t;)V

    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void
.end method

.method public synthetic m()V
    .locals 0

    return-void
.end method

.method public n(J)V
    .locals 3

    iget-wide v0, p0, Lj$/util/stream/s2;->e:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-wide p1, p0, Lj$/util/stream/s2;->d:J

    long-to-int p2, p1

    iput p2, p0, Lj$/util/stream/s2;->f:I

    long-to-int p1, v0

    add-int/2addr p2, p1

    iput p2, p0, Lj$/util/stream/s2;->g:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "size passed to Sink.begin exceeds array length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
