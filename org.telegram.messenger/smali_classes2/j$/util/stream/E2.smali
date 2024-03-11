.class Lj$/util/stream/E2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/S2;
.implements Lj$/util/stream/j3;


# instance fields
.field private a:Z

.field private b:D

.field final synthetic c:Lj$/util/function/d;


# direct methods
.method constructor <init>(Lj$/util/function/d;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/E2;->c:Lj$/util/function/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/E2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/E2;->a:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/E2;->c:Lj$/util/function/d;

    iget-wide v1, p0, Lj$/util/stream/E2;->b:D

    invoke-interface {v0, v1, v2, p1, p2}, Lj$/util/function/d;->applyAsDouble(DD)D

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/E2;->b:D

    return-void
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

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/E2;->b(Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/o1;->a(Lj$/util/stream/j3;Ljava/lang/Double;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/E2;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/j;->a()Lj$/util/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lj$/util/stream/E2;->b:D

    invoke-static {v0, v1}, Lj$/util/j;->d(D)Lj$/util/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h(Lj$/util/stream/S2;)V
    .locals 2

    check-cast p1, Lj$/util/stream/E2;

    .line 1
    iget-boolean v0, p1, Lj$/util/stream/E2;->a:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Lj$/util/stream/E2;->b:D

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/E2;->accept(D)V

    :cond_0
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

.method public synthetic m()V
    .locals 0

    return-void
.end method

.method public n(J)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/E2;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/E2;->b:D

    return-void
.end method

.method public synthetic o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
