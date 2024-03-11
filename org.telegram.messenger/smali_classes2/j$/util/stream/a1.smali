.class Lj$/util/stream/a1;
.super Lj$/util/stream/d1;


# direct methods
.method constructor <init>(Lj$/util/t;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/d1;-><init>(Lj$/util/t;IZ)V

    return-void
.end method


# virtual methods
.method final G0()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final H0(ILj$/util/stream/m3;)Lj$/util/stream/m3;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public Z(Lj$/util/function/q;)V
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->J0()Lj$/util/t;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/d1;->L0(Lj$/util/t;)Lj$/util/t$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/t$c;->d(Lj$/util/function/q;)V

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/m0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/m0;-><init>(Lj$/util/function/q;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->x0(Lj$/util/stream/N4;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public d(Lj$/util/function/q;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/c;->J0()Lj$/util/t;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/d1;->L0(Lj$/util/t;)Lj$/util/t$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/t$c;->d(Lj$/util/function/q;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/d1;->d(Lj$/util/function/q;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic parallel()Lj$/util/stream/e1;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->parallel()Lj$/util/stream/g;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/e1;

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/e1;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->sequential()Lj$/util/stream/g;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/e1;

    return-object v0
.end method
