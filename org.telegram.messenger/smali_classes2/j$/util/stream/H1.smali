.class final Lj$/util/stream/H1;
.super Lj$/util/stream/N1;


# static fields
.field public static final synthetic k:I


# direct methods
.method public constructor <init>(Lj$/util/stream/y2;Lj$/util/function/m;Lj$/util/t;)V
    .locals 1

    .line 4
    new-instance v0, Lj$/util/stream/b;

    invoke-direct {v0, p2}, Lj$/util/stream/b;-><init>(Lj$/util/function/m;)V

    sget-object p2, Lj$/util/stream/M1;->a:Lj$/util/stream/M1;

    invoke-direct {p0, p1, p3, v0, p2}, Lj$/util/stream/N1;-><init>(Lj$/util/stream/y2;Lj$/util/t;Lj$/util/function/r;Lj$/util/function/b;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/y2;Lj$/util/t;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 1
    sget-object p3, Lj$/util/stream/G1;->a:Lj$/util/stream/G1;

    sget-object v0, Lj$/util/stream/F1;->a:Lj$/util/stream/F1;

    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/N1;-><init>(Lj$/util/stream/y2;Lj$/util/t;Lj$/util/function/r;Lj$/util/function/b;)V

    return-void

    .line 2
    :cond_0
    sget-object p3, Lj$/util/stream/L1;->a:Lj$/util/stream/L1;

    sget-object v0, Lj$/util/stream/K1;->a:Lj$/util/stream/K1;

    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/N1;-><init>(Lj$/util/stream/y2;Lj$/util/t;Lj$/util/function/r;Lj$/util/function/b;)V

    return-void

    .line 3
    :cond_1
    sget-object p3, Lj$/util/stream/J1;->a:Lj$/util/stream/J1;

    sget-object v0, Lj$/util/stream/I1;->a:Lj$/util/stream/I1;

    invoke-direct {p0, p1, p2, p3, v0}, Lj$/util/stream/N1;-><init>(Lj$/util/stream/y2;Lj$/util/t;Lj$/util/function/r;Lj$/util/function/b;)V

    return-void
.end method
