.class Lj$/util/stream/l2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/y1;


# instance fields
.field final a:[J

.field b:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    new-array p1, p2, [J

    iput-object p1, p0, Lj$/util/stream/l2;->a:[J

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/l2;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/l2;->a:[J

    array-length p1, p1

    iput p1, p0, Lj$/util/stream/l2;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic b(I)Lj$/util/stream/A1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/l2;->b(I)Lj$/util/stream/z1;

    const/4 p1, 0x0

    throw p1
.end method

.method public b(I)Lj$/util/stream/z1;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public count()J
    .locals 2

    iget v0, p0, Lj$/util/stream/l2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, [J

    .line 1
    iget-object v0, p0, Lj$/util/stream/l2;->a:[J

    iget v1, p0, Lj$/util/stream/l2;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/l2;->a:[J

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/l2;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/o1;->m(Lj$/util/stream/y1;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lj$/util/function/q;

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lj$/util/stream/l2;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/l2;->a:[J

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Lj$/util/function/q;->accept(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic i([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/l2;->j([Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic j([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/o1;->j(Lj$/util/stream/y1;[Ljava/lang/Long;I)V

    return-void
.end method

.method public synthetic k(JJLj$/util/function/m;)Lj$/util/stream/y1;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/o1;->p(Lj$/util/stream/y1;JJLj$/util/function/m;)Lj$/util/stream/y1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic q(Lj$/util/function/m;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/o1;->g(Lj$/util/stream/z1;Lj$/util/function/m;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(JJLj$/util/function/m;)Lj$/util/stream/A1;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/l2;->k(JJLj$/util/function/m;)Lj$/util/stream/y1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/t;
    .locals 4

    .line 3
    iget-object v0, p0, Lj$/util/stream/l2;->a:[J

    iget v1, p0, Lj$/util/stream/l2;->b:I

    const/4 v2, 0x0

    const/16 v3, 0x410

    .line 4
    invoke-static {v0, v2, v1, v3}, Lj$/util/J;->l([JIII)Lj$/util/t$c;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/stream/l2;->a:[J

    iget v1, p0, Lj$/util/stream/l2;->b:I

    const/4 v2, 0x0

    const/16 v3, 0x410

    .line 2
    invoke-static {v0, v2, v1, v3}, Lj$/util/J;->l([JIII)Lj$/util/t$c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/l2;->a:[J

    array-length v1, v1

    iget v2, p0, Lj$/util/stream/l2;->b:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj$/util/stream/l2;->a:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "LongArrayNode[%d][%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
