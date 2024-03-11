.class final Lj$/util/stream/F4;
.super Lj$/util/stream/H4;

# interfaces
.implements Lj$/util/t$b;
.implements Lj$/util/function/l;


# instance fields
.field e:I


# direct methods
.method constructor <init>(Lj$/util/t$b;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/H4;-><init>(Lj$/util/u;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/t$b;Lj$/util/stream/F4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/H4;-><init>(Lj$/util/u;Lj$/util/stream/H4;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/F4;->e:I

    return-void
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->k(Lj$/util/t$b;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->c(Lj$/util/t$b;Lj$/util/function/Consumer;)V

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

.method protected q(Lj$/util/t;)Lj$/util/t;
    .locals 1

    check-cast p1, Lj$/util/t$b;

    .line 1
    new-instance v0, Lj$/util/stream/F4;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/F4;-><init>(Lj$/util/t$b;Lj$/util/stream/F4;)V

    return-object v0
.end method

.method protected s(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj$/util/function/l;

    .line 1
    iget v0, p0, Lj$/util/stream/F4;->e:I

    invoke-interface {p1, v0}, Lj$/util/function/l;->accept(I)V

    return-void
.end method

.method protected t(I)Lj$/util/stream/j4;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/h4;

    invoke-direct {v0, p1}, Lj$/util/stream/h4;-><init>(I)V

    return-object v0
.end method
