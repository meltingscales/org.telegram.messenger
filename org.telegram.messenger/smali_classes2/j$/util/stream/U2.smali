.class abstract Lj$/util/stream/U2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/N4;


# instance fields
.field private final a:Lj$/util/stream/e4;


# direct methods
.method constructor <init>(Lj$/util/stream/e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/U2;->a:Lj$/util/stream/e4;

    return-void
.end method


# virtual methods
.method public abstract a()Lj$/util/stream/S2;
.end method

.method public synthetic b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lj$/util/stream/y2;Lj$/util/t;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/V2;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/V2;-><init>(Lj$/util/stream/U2;Lj$/util/stream/y2;Lj$/util/t;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/S2;

    invoke-interface {p1}, Lj$/util/function/y;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lj$/util/stream/y2;Lj$/util/t;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/U2;->a()Lj$/util/stream/S2;

    move-result-object v0

    check-cast p1, Lj$/util/stream/c;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/stream/c;->v0(Lj$/util/stream/m3;)Lj$/util/stream/m3;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lj$/util/stream/c;->n0(Lj$/util/stream/m3;Lj$/util/t;)V

    .line 3
    invoke-interface {v0}, Lj$/util/function/y;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
