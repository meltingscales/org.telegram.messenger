.class Lj$/util/stream/B2;
.super Lj$/util/stream/U2;


# instance fields
.field final synthetic b:Lj$/util/function/d;

.field final synthetic c:D


# direct methods
.method constructor <init>(Lj$/util/stream/e4;Lj$/util/function/d;D)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/B2;->b:Lj$/util/function/d;

    iput-wide p3, p0, Lj$/util/stream/B2;->c:D

    invoke-direct {p0, p1}, Lj$/util/stream/U2;-><init>(Lj$/util/stream/e4;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/S2;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/C2;

    iget-wide v1, p0, Lj$/util/stream/B2;->c:D

    iget-object v3, p0, Lj$/util/stream/B2;->b:Lj$/util/function/d;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/C2;-><init>(DLj$/util/function/d;)V

    return-object v0
.end method
