.class Lj$/util/stream/L2;
.super Lj$/util/stream/U2;


# instance fields
.field final synthetic b:Lj$/util/function/j;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lj$/util/stream/e4;Lj$/util/function/j;I)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/L2;->b:Lj$/util/function/j;

    iput p3, p0, Lj$/util/stream/L2;->c:I

    invoke-direct {p0, p1}, Lj$/util/stream/U2;-><init>(Lj$/util/stream/e4;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/S2;
    .locals 3

    .line 1
    new-instance v0, Lj$/util/stream/M2;

    iget v1, p0, Lj$/util/stream/L2;->c:I

    iget-object v2, p0, Lj$/util/stream/L2;->b:Lj$/util/function/j;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/M2;-><init>(ILj$/util/function/j;)V

    return-object v0
.end method
