.class Lj$/util/stream/N1;
.super Lj$/util/stream/f;


# instance fields
.field protected final h:Lj$/util/stream/y2;

.field protected final i:Lj$/util/function/r;

.field protected final j:Lj$/util/function/b;


# direct methods
.method constructor <init>(Lj$/util/stream/N1;Lj$/util/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/f;Lj$/util/t;)V

    iget-object p2, p1, Lj$/util/stream/N1;->h:Lj$/util/stream/y2;

    iput-object p2, p0, Lj$/util/stream/N1;->h:Lj$/util/stream/y2;

    iget-object p2, p1, Lj$/util/stream/N1;->i:Lj$/util/function/r;

    iput-object p2, p0, Lj$/util/stream/N1;->i:Lj$/util/function/r;

    iget-object p1, p1, Lj$/util/stream/N1;->j:Lj$/util/function/b;

    iput-object p1, p0, Lj$/util/stream/N1;->j:Lj$/util/function/b;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/y2;Lj$/util/t;Lj$/util/function/r;Lj$/util/function/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/y2;Lj$/util/t;)V

    iput-object p1, p0, Lj$/util/stream/N1;->h:Lj$/util/stream/y2;

    iput-object p3, p0, Lj$/util/stream/N1;->i:Lj$/util/function/r;

    iput-object p4, p0, Lj$/util/stream/N1;->j:Lj$/util/function/b;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/N1;->i:Lj$/util/function/r;

    iget-object v1, p0, Lj$/util/stream/N1;->h:Lj$/util/stream/y2;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/t;

    invoke-virtual {v1, v2}, Lj$/util/stream/y2;->q0(Lj$/util/t;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/function/r;->apply(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/s1;

    iget-object v1, p0, Lj$/util/stream/N1;->h:Lj$/util/stream/y2;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/t;

    invoke-virtual {v1, v0, v2}, Lj$/util/stream/y2;->u0(Lj$/util/stream/m3;Lj$/util/t;)Lj$/util/stream/m3;

    invoke-interface {v0}, Lj$/util/stream/s1;->a()Lj$/util/stream/A1;

    move-result-object v0

    return-object v0
.end method

.method protected f(Lj$/util/t;)Lj$/util/stream/f;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/N1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/N1;-><init>(Lj$/util/stream/N1;Lj$/util/t;)V

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/f;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj$/util/stream/N1;->j:Lj$/util/function/b;

    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/N1;

    invoke-virtual {v0}, Lj$/util/stream/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/A1;

    iget-object v1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/N1;

    invoke-virtual {v1}, Lj$/util/stream/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/A1;

    invoke-interface {p1, v0, v1}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/A1;

    invoke-virtual {p0, p1}, Lj$/util/stream/f;->g(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lj$/util/stream/f;->b:Lj$/util/t;

    iput-object p1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    iput-object p1, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    return-void
.end method
