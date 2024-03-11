.class Lj$/util/stream/V3;
.super Lj$/util/stream/Z3$a;

# interfaces
.implements Lj$/util/t$b;


# instance fields
.field final synthetic g:Lj$/util/stream/W3;


# direct methods
.method constructor <init>(Lj$/util/stream/W3;IIII)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/V3;->g:Lj$/util/stream/W3;

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/Z3$a;-><init>(Lj$/util/stream/Z3;IIII)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, [I

    check-cast p3, Lj$/util/function/l;

    .line 1
    aget p1, p1, p2

    invoke-interface {p3, p1}, Lj$/util/function/l;->accept(I)V

    return-void
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->k(Lj$/util/t$b;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method f(Ljava/lang/Object;II)Lj$/util/u;
    .locals 1

    check-cast p1, [I

    add-int/2addr p3, p2

    const/16 v0, 0x410

    .line 1
    invoke-static {p1, p2, p3, v0}, Lj$/util/J;->k([IIII)Lj$/util/t$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/a;->c(Lj$/util/t$b;Lj$/util/function/Consumer;)V

    return-void
.end method

.method h(IIII)Lj$/util/u;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/V3;

    iget-object v1, p0, Lj$/util/stream/V3;->g:Lj$/util/stream/W3;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/V3;-><init>(Lj$/util/stream/W3;IIII)V

    return-object v6
.end method
