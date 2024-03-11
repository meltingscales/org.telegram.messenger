.class Lj$/util/stream/Z0;
.super Lj$/util/stream/h3;


# instance fields
.field public final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/K;Lj$/util/stream/m3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj$/util/stream/Z0;->b:I

    .line 1
    iput-object p1, p0, Lj$/util/stream/Z0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/m3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/L;Lj$/util/stream/m3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/Z0;->b:I

    .line 2
    iput-object p1, p0, Lj$/util/stream/Z0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/m3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/M;Lj$/util/stream/m3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/Z0;->b:I

    .line 3
    iput-object p1, p0, Lj$/util/stream/Z0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/m3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/N;Lj$/util/stream/m3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/Z0;->b:I

    .line 4
    iput-object p1, p0, Lj$/util/stream/Z0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/m3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/N;Lj$/util/stream/m3;Lj$/lang/a;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lj$/util/stream/Z0;->b:I

    .line 5
    iput-object p1, p0, Lj$/util/stream/Z0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/m3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/N;Lj$/util/stream/m3;Lj$/lang/b;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lj$/util/stream/Z0;->b:I

    .line 6
    iput-object p1, p0, Lj$/util/stream/Z0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/m3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/N;Lj$/util/stream/m3;Lj$/lang/c;)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Lj$/util/stream/Z0;->b:I

    .line 7
    iput-object p1, p0, Lj$/util/stream/Z0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/m3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/O;Lj$/util/stream/m3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/Z0;->b:I

    .line 8
    iput-object p1, p0, Lj$/util/stream/Z0;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/h3;-><init>(Lj$/util/stream/m3;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 2

    iget v0, p0, Lj$/util/stream/Z0;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/Z0;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/N;

    iget-object v0, v0, Lj$/util/stream/N;->m:Ljava/lang/Object;

    check-cast v0, Lj$/wrappers/i0;

    invoke-virtual {v0, p1, p2}, Lj$/wrappers/i0;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/m3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m3;->accept(J)V

    :cond_0
    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/Z0;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/N;

    iget-object v0, v0, Lj$/util/stream/N;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/r;

    invoke-interface {v0, p1, p2}, Lj$/util/function/r;->apply(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/e1;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/e1;->sequential()Lj$/util/stream/e1;

    move-result-object p2

    new-instance v0, Lj$/util/stream/W0;

    invoke-direct {v0, p0}, Lj$/util/stream/W0;-><init>(Lj$/util/stream/Z0;)V

    invoke-interface {p2, v0}, Lj$/util/stream/e1;->d(Lj$/util/function/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lj$/util/stream/g;->close()V

    :cond_2
    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/m3;

    iget-object v1, p0, Lj$/util/stream/Z0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/K;

    iget-object v1, v1, Lj$/util/stream/K;->m:Ljava/lang/Object;

    check-cast v1, Lj$/wrappers/k0;

    invoke-virtual {v1, p1, p2}, Lj$/wrappers/k0;->a(J)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m3;->accept(D)V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/m3;

    iget-object v1, p0, Lj$/util/stream/Z0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/M;

    iget-object v1, v1, Lj$/util/stream/M;->m:Ljava/lang/Object;

    check-cast v1, Lj$/wrappers/m0;

    invoke-virtual {v1, p1, p2}, Lj$/wrappers/m0;->a(J)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/m3;->accept(I)V

    return-void

    .line 5
    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/m3;

    iget-object v1, p0, Lj$/util/stream/Z0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/L;

    iget-object v1, v1, Lj$/util/stream/L;->m:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/r;

    invoke-interface {v1, p1, p2}, Lj$/util/function/r;->apply(J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_5
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/m3;

    iget-object v1, p0, Lj$/util/stream/Z0;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/N;

    iget-object v1, v1, Lj$/util/stream/N;->m:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/t;

    invoke-interface {v1, p1, p2}, Lj$/util/function/t;->applyAsLong(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m3;->accept(J)V

    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/m3;

    long-to-double p1, p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m3;->accept(D)V

    return-void

    .line 8
    :goto_2
    iget-object v0, p0, Lj$/util/stream/Z0;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/N;

    iget-object v0, v0, Lj$/util/stream/N;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/q;

    invoke-interface {v0, p1, p2}, Lj$/util/function/q;->accept(J)V

    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/m3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m3;->accept(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(J)V
    .locals 3

    iget v0, p0, Lj$/util/stream/Z0;->b:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/m3;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/m3;->n(J)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/m3;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/m3;->n(J)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lj$/util/stream/h3;->a:Lj$/util/stream/m3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m3;->n(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
