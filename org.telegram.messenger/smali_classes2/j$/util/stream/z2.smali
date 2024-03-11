.class Lj$/util/stream/z2;
.super Lj$/util/stream/U2;


# instance fields
.field public final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/e4;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;Lj$/util/function/y;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/z2;->b:I

    .line 1
    iput-object p2, p0, Lj$/util/stream/z2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/z2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/z2;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/U2;-><init>(Lj$/util/stream/e4;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/e4;Lj$/util/function/b;Lj$/util/function/BiFunction;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/z2;->b:I

    .line 2
    iput-object p2, p0, Lj$/util/stream/z2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/z2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/z2;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/U2;-><init>(Lj$/util/stream/e4;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/e4;Lj$/util/function/b;Lj$/util/function/u;Lj$/util/function/y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/z2;->b:I

    .line 3
    iput-object p2, p0, Lj$/util/stream/z2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/z2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/z2;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/U2;-><init>(Lj$/util/stream/e4;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/e4;Lj$/util/function/b;Lj$/util/function/v;Lj$/util/function/y;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj$/util/stream/z2;->b:I

    .line 4
    iput-object p2, p0, Lj$/util/stream/z2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/z2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/z2;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/U2;-><init>(Lj$/util/stream/e4;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/e4;Lj$/util/function/b;Lj$/util/function/w;Lj$/util/function/y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/z2;->b:I

    .line 5
    iput-object p2, p0, Lj$/util/stream/z2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj$/util/stream/z2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj$/util/stream/z2;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/U2;-><init>(Lj$/util/stream/e4;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/S2;
    .locals 4

    iget v0, p0, Lj$/util/stream/z2;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lj$/util/stream/K2;

    iget-object v1, p0, Lj$/util/stream/z2;->e:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/y;

    iget-object v2, p0, Lj$/util/stream/z2;->d:Ljava/lang/Object;

    check-cast v2, Lj$/util/function/BiConsumer;

    iget-object v3, p0, Lj$/util/stream/z2;->c:Ljava/lang/Object;

    check-cast v3, Lj$/util/function/BiConsumer;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/K2;-><init>(Lj$/util/function/y;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V

    return-object v0

    .line 2
    :pswitch_1
    new-instance v0, Lj$/util/stream/G2;

    iget-object v1, p0, Lj$/util/stream/z2;->e:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/stream/z2;->d:Ljava/lang/Object;

    check-cast v2, Lj$/util/function/BiFunction;

    iget-object v3, p0, Lj$/util/stream/z2;->c:Ljava/lang/Object;

    check-cast v3, Lj$/util/function/b;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/G2;-><init>(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/b;)V

    return-object v0

    .line 3
    :pswitch_2
    new-instance v0, Lj$/util/stream/F2;

    iget-object v1, p0, Lj$/util/stream/z2;->e:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/y;

    iget-object v2, p0, Lj$/util/stream/z2;->d:Ljava/lang/Object;

    check-cast v2, Lj$/util/function/u;

    iget-object v3, p0, Lj$/util/stream/z2;->c:Ljava/lang/Object;

    check-cast v3, Lj$/util/function/b;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/F2;-><init>(Lj$/util/function/y;Lj$/util/function/u;Lj$/util/function/b;)V

    return-object v0

    .line 4
    :pswitch_3
    new-instance v0, Lj$/util/stream/A2;

    iget-object v1, p0, Lj$/util/stream/z2;->e:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/y;

    iget-object v2, p0, Lj$/util/stream/z2;->d:Ljava/lang/Object;

    check-cast v2, Lj$/util/function/w;

    iget-object v3, p0, Lj$/util/stream/z2;->c:Ljava/lang/Object;

    check-cast v3, Lj$/util/function/b;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/A2;-><init>(Lj$/util/function/y;Lj$/util/function/w;Lj$/util/function/b;)V

    return-object v0

    .line 5
    :goto_0
    new-instance v0, Lj$/util/stream/O2;

    iget-object v1, p0, Lj$/util/stream/z2;->e:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/y;

    iget-object v2, p0, Lj$/util/stream/z2;->d:Ljava/lang/Object;

    check-cast v2, Lj$/util/function/v;

    iget-object v3, p0, Lj$/util/stream/z2;->c:Ljava/lang/Object;

    check-cast v3, Lj$/util/function/b;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/O2;-><init>(Lj$/util/function/y;Lj$/util/function/v;Lj$/util/function/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
