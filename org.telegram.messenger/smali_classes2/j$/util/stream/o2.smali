.class final Lj$/util/stream/o2;
.super Lj$/util/stream/s2;

# interfaces
.implements Lj$/util/stream/j3;


# instance fields
.field private final h:[D


# direct methods
.method constructor <init>(Lj$/util/stream/o2;Lj$/util/t;JJ)V
    .locals 9

    iget-object v0, p1, Lj$/util/stream/o2;->h:[D

    array-length v8, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lj$/util/stream/s2;-><init>(Lj$/util/stream/s2;Lj$/util/t;JJI)V

    iget-object p1, p1, Lj$/util/stream/o2;->h:[D

    iput-object p1, p0, Lj$/util/stream/o2;->h:[D

    return-void
.end method

.method constructor <init>(Lj$/util/t;Lj$/util/stream/y2;[D)V
    .locals 1

    array-length v0, p3

    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/s2;-><init>(Lj$/util/t;Lj$/util/stream/y2;I)V

    iput-object p3, p0, Lj$/util/stream/o2;->h:[D

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 3

    iget v0, p0, Lj$/util/stream/s2;->f:I

    iget v1, p0, Lj$/util/stream/s2;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lj$/util/stream/o2;->h:[D

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/stream/s2;->f:I

    aput-wide p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget p2, p0, Lj$/util/stream/s2;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/o2;->c(Ljava/lang/Double;)V

    return-void
.end method

.method b(Lj$/util/t;JJ)Lj$/util/stream/s2;
    .locals 8

    .line 1
    new-instance v7, Lj$/util/stream/o2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/o2;-><init>(Lj$/util/stream/o2;Lj$/util/t;JJ)V

    return-object v7
.end method

.method public synthetic c(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/o1;->a(Lj$/util/stream/j3;Ljava/lang/Double;)V

    return-void
.end method

.method public j(Lj$/util/function/f;)Lj$/util/function/f;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/e;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Lj$/util/function/f;Lj$/util/function/f;)V

    return-object v0
.end method
