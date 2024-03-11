.class Lj$/util/stream/D2;
.super Lj$/util/stream/U2;


# instance fields
.field public final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/e4;Lj$/util/function/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/D2;->b:I

    .line 1
    iput-object p2, p0, Lj$/util/stream/D2;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/U2;-><init>(Lj$/util/stream/e4;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/e4;Lj$/util/function/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/D2;->b:I

    .line 2
    iput-object p2, p0, Lj$/util/stream/D2;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/U2;-><init>(Lj$/util/stream/e4;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/e4;Lj$/util/function/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/D2;->b:I

    .line 3
    iput-object p2, p0, Lj$/util/stream/D2;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/U2;-><init>(Lj$/util/stream/e4;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/e4;Lj$/util/function/o;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/D2;->b:I

    .line 4
    iput-object p2, p0, Lj$/util/stream/D2;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/U2;-><init>(Lj$/util/stream/e4;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/S2;
    .locals 2

    iget v0, p0, Lj$/util/stream/D2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lj$/util/stream/N2;

    iget-object v1, p0, Lj$/util/stream/D2;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/j;

    invoke-direct {v0, v1}, Lj$/util/stream/N2;-><init>(Lj$/util/function/j;)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lj$/util/stream/H2;

    iget-object v1, p0, Lj$/util/stream/D2;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/b;

    invoke-direct {v0, v1}, Lj$/util/stream/H2;-><init>(Lj$/util/function/b;)V

    return-object v0

    .line 3
    :pswitch_2
    new-instance v0, Lj$/util/stream/E2;

    iget-object v1, p0, Lj$/util/stream/D2;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/d;

    invoke-direct {v0, v1}, Lj$/util/stream/E2;-><init>(Lj$/util/function/d;)V

    return-object v0

    .line 4
    :goto_0
    new-instance v0, Lj$/util/stream/R2;

    iget-object v1, p0, Lj$/util/stream/D2;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/o;

    invoke-direct {v0, v1}, Lj$/util/stream/R2;-><init>(Lj$/util/function/o;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
