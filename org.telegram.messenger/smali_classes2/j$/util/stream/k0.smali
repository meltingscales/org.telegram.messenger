.class final Lj$/util/stream/k0;
.super Lj$/util/stream/o0;

# interfaces
.implements Lj$/util/stream/j3;


# instance fields
.field final b:Lj$/util/function/f;


# direct methods
.method constructor <init>(Lj$/util/function/f;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/o0;-><init>(Z)V

    iput-object p1, p0, Lj$/util/stream/k0;->b:Lj$/util/function/f;

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/k0;->b:Lj$/util/function/f;

    invoke-interface {v0, p1, p2}, Lj$/util/function/f;->accept(D)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/k0;->e(Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic e(Ljava/lang/Double;)V
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
