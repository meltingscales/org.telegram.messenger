.class public abstract Lj$/util/stream/g3;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/k3;


# instance fields
.field protected final a:Lj$/util/stream/m3;


# direct methods
.method public constructor <init>(Lj$/util/stream/m3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj$/util/stream/g3;->a:Lj$/util/stream/m3;

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/o1;->f(Lj$/util/stream/m3;)V

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lj$/util/stream/g3;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/o1;->b(Lj$/util/stream/k3;Ljava/lang/Integer;)V

    return-void
.end method

.method public l(Lj$/util/function/l;)Lj$/util/function/l;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/l;Lj$/util/function/l;)V

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/g3;->a:Lj$/util/stream/m3;

    invoke-interface {v0}, Lj$/util/stream/m3;->m()V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/g3;->a:Lj$/util/stream/m3;

    invoke-interface {v0}, Lj$/util/stream/m3;->o()Z

    move-result v0

    return v0
.end method