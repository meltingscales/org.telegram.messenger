.class Lj$/util/stream/J;
.super Lj$/util/stream/f3;


# instance fields
.field public final synthetic b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/K;Lj$/util/stream/m3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/J;->b:I

    .line 1
    iput-object p1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/f3;-><init>(Lj$/util/stream/m3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/K;Lj$/util/stream/m3;Lj$/lang/a;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lj$/util/stream/J;->b:I

    .line 2
    iput-object p1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/f3;-><init>(Lj$/util/stream/m3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/K;Lj$/util/stream/m3;Lj$/lang/b;)V
    .locals 0

    const/4 p3, 0x5

    iput p3, p0, Lj$/util/stream/J;->b:I

    .line 3
    iput-object p1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/f3;-><init>(Lj$/util/stream/m3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/K;Lj$/util/stream/m3;Lj$/lang/c;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lj$/util/stream/J;->b:I

    .line 4
    iput-object p1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/f3;-><init>(Lj$/util/stream/m3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/L;Lj$/util/stream/m3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/J;->b:I

    .line 5
    iput-object p1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/f3;-><init>(Lj$/util/stream/m3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/M;Lj$/util/stream/m3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/J;->b:I

    .line 6
    iput-object p1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/f3;-><init>(Lj$/util/stream/m3;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/N;Lj$/util/stream/m3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj$/util/stream/J;->b:I

    .line 7
    iput-object p1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lj$/util/stream/f3;-><init>(Lj$/util/stream/m3;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 2

    iget v0, p0, Lj$/util/stream/J;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/K;

    iget-object v0, v0, Lj$/util/stream/K;->m:Ljava/lang/Object;

    check-cast v0, Lj$/wrappers/D;

    invoke-virtual {v0, p1, p2}, Lj$/wrappers/D;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/f3;->a:Lj$/util/stream/m3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m3;->accept(D)V

    :cond_0
    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/K;

    iget-object v0, v0, Lj$/util/stream/K;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/g;

    invoke-interface {v0, p1, p2}, Lj$/util/function/g;->apply(D)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/U;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lj$/util/stream/U;->sequential()Lj$/util/stream/U;

    move-result-object p2

    new-instance v0, Lj$/util/stream/F;

    invoke-direct {v0, p0}, Lj$/util/stream/F;-><init>(Lj$/util/stream/J;)V

    invoke-interface {p2, v0}, Lj$/util/stream/U;->j(Lj$/util/function/f;)V
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
    iget-object v0, p0, Lj$/util/stream/f3;->a:Lj$/util/stream/m3;

    iget-object v1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/N;

    iget-object v1, v1, Lj$/util/stream/N;->m:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/h;

    invoke-interface {v1, p1, p2}, Lj$/util/function/h;->applyAsLong(D)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m3;->accept(J)V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lj$/util/stream/f3;->a:Lj$/util/stream/m3;

    iget-object v1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/M;

    iget-object v1, v1, Lj$/util/stream/M;->m:Ljava/lang/Object;

    check-cast v1, Lj$/wrappers/F;

    invoke-virtual {v1, p1, p2}, Lj$/wrappers/F;->a(D)I

    move-result p1

    invoke-interface {v0, p1}, Lj$/util/stream/m3;->accept(I)V

    return-void

    .line 5
    :pswitch_4
    iget-object v0, p0, Lj$/util/stream/f3;->a:Lj$/util/stream/m3;

    iget-object v1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/L;

    iget-object v1, v1, Lj$/util/stream/L;->m:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/g;

    invoke-interface {v1, p1, p2}, Lj$/util/function/g;->apply(D)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_5
    iget-object v0, p0, Lj$/util/stream/f3;->a:Lj$/util/stream/m3;

    iget-object v1, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/stream/K;

    iget-object v1, v1, Lj$/util/stream/K;->m:Ljava/lang/Object;

    check-cast v1, Lj$/wrappers/J;

    invoke-virtual {v1, p1, p2}, Lj$/wrappers/J;->a(D)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m3;->accept(D)V

    return-void

    .line 7
    :goto_2
    iget-object v0, p0, Lj$/util/stream/J;->c:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/K;

    iget-object v0, v0, Lj$/util/stream/K;->m:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/f;

    invoke-interface {v0, p1, p2}, Lj$/util/function/f;->accept(D)V

    iget-object v0, p0, Lj$/util/stream/f3;->a:Lj$/util/stream/m3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m3;->accept(D)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lj$/util/stream/J;->b:I

    const-wide/16 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lj$/util/stream/f3;->a:Lj$/util/stream/m3;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/m3;->n(J)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lj$/util/stream/f3;->a:Lj$/util/stream/m3;

    invoke-interface {p1, v1, v2}, Lj$/util/stream/m3;->n(J)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lj$/util/stream/f3;->a:Lj$/util/stream/m3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m3;->n(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
