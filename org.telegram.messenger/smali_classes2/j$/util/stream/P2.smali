.class Lj$/util/stream/P2;
.super Lj$/util/stream/U2;


# instance fields
.field final synthetic b:Lj$/util/function/o;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lj$/util/stream/e4;Lj$/util/function/o;J)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/P2;->b:Lj$/util/function/o;

    iput-wide p3, p0, Lj$/util/stream/P2;->c:J

    invoke-direct {p0, p1}, Lj$/util/stream/U2;-><init>(Lj$/util/stream/e4;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/S2;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/Q2;

    iget-wide v1, p0, Lj$/util/stream/P2;->c:J

    iget-object v3, p0, Lj$/util/stream/P2;->b:Lj$/util/function/o;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/Q2;-><init>(JLj$/util/function/o;)V

    return-object v0
.end method
