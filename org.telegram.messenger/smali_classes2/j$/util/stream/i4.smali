.class final Lj$/util/stream/i4;
.super Lj$/util/stream/j4;

# interfaces
.implements Lj$/util/function/q;


# instance fields
.field final c:[J


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/j4;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Lj$/util/stream/i4;->c:[J

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/i4;->c:[J

    iget v1, p0, Lj$/util/stream/j4;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/j4;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public b(Ljava/lang/Object;J)V
    .locals 4

    check-cast p1, Lj$/util/function/q;

    const/4 v0, 0x0

    :goto_0
    int-to-long v1, v0

    cmp-long v3, v1, p2

    if-gez v3, :cond_0

    .line 1
    iget-object v1, p0, Lj$/util/stream/i4;->c:[J

    aget-wide v2, v1, v0

    invoke-interface {p1, v2, v3}, Lj$/util/function/q;->accept(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lj$/util/function/q;)Lj$/util/function/q;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/p;

    invoke-direct {v0, p0, p1}, Lj$/util/function/p;-><init>(Lj$/util/function/q;Lj$/util/function/q;)V

    return-object v0
.end method
