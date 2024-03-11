.class final Lj$/util/stream/A3;
.super Lj$/util/stream/d;


# instance fields
.field private final j:Lj$/util/stream/c;

.field private final k:Lj$/util/function/m;

.field private final l:J

.field private final m:J

.field private n:J

.field private volatile o:Z


# direct methods
.method constructor <init>(Lj$/util/stream/A3;Lj$/util/t;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/t;)V

    iget-object p2, p1, Lj$/util/stream/A3;->j:Lj$/util/stream/c;

    iput-object p2, p0, Lj$/util/stream/A3;->j:Lj$/util/stream/c;

    iget-object p2, p1, Lj$/util/stream/A3;->k:Lj$/util/function/m;

    iput-object p2, p0, Lj$/util/stream/A3;->k:Lj$/util/function/m;

    iget-wide v0, p1, Lj$/util/stream/A3;->l:J

    iput-wide v0, p0, Lj$/util/stream/A3;->l:J

    iget-wide p1, p1, Lj$/util/stream/A3;->m:J

    iput-wide p1, p0, Lj$/util/stream/A3;->m:J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;Lj$/util/stream/y2;Lj$/util/t;Lj$/util/function/m;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/y2;Lj$/util/t;)V

    iput-object p1, p0, Lj$/util/stream/A3;->j:Lj$/util/stream/c;

    iput-object p4, p0, Lj$/util/stream/A3;->k:Lj$/util/function/m;

    iput-wide p5, p0, Lj$/util/stream/A3;->l:J

    iput-wide p7, p0, Lj$/util/stream/A3;->m:J

    return-void
.end method

.method private m(J)J
    .locals 4

    iget-boolean v0, p0, Lj$/util/stream/A3;->o:Z

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lj$/util/stream/A3;->n:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/A3;

    iget-object v1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/A3;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v0, p1, p2}, Lj$/util/stream/A3;->m(J)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {v1, p1, p2}, Lj$/util/stream/A3;->m(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    :goto_0
    return-wide v2

    :cond_3
    :goto_1
    iget-wide p1, p0, Lj$/util/stream/A3;->n:J

    return-wide p1
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/f;->e()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    sget-object v0, Lj$/util/stream/d4;->SIZED:Lj$/util/stream/d4;

    iget-object v3, p0, Lj$/util/stream/A3;->j:Lj$/util/stream/c;

    iget v3, v3, Lj$/util/stream/c;->c:I

    invoke-virtual {v0, v3}, Lj$/util/stream/d4;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/A3;->j:Lj$/util/stream/c;

    iget-object v1, p0, Lj$/util/stream/f;->b:Lj$/util/t;

    invoke-virtual {v0, v1}, Lj$/util/stream/c;->q0(Lj$/util/t;)J

    move-result-wide v1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/A3;->j:Lj$/util/stream/c;

    iget-object v3, p0, Lj$/util/stream/A3;->k:Lj$/util/function/m;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/y2;->t0(JLj$/util/function/m;)Lj$/util/stream/s1;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/A3;->j:Lj$/util/stream/c;

    iget-object v2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/y2;

    invoke-virtual {v2}, Lj$/util/stream/y2;->s0()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/c;->H0(ILj$/util/stream/m3;)Lj$/util/stream/m3;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/y2;

    invoke-virtual {v2, v1}, Lj$/util/stream/y2;->v0(Lj$/util/stream/m3;)Lj$/util/stream/m3;

    move-result-object v1

    iget-object v3, p0, Lj$/util/stream/f;->b:Lj$/util/t;

    invoke-virtual {v2, v1, v3}, Lj$/util/stream/y2;->o0(Lj$/util/stream/m3;Lj$/util/t;)V

    invoke-interface {v0}, Lj$/util/stream/s1;->a()Lj$/util/stream/A1;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/y2;

    iget-object v3, p0, Lj$/util/stream/A3;->k:Lj$/util/function/m;

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/y2;->t0(JLj$/util/function/m;)Lj$/util/stream/s1;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/t;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/y2;->u0(Lj$/util/stream/m3;Lj$/util/t;)Lj$/util/stream/m3;

    invoke-interface {v1}, Lj$/util/stream/s1;->a()Lj$/util/stream/A1;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/A1;->count()J

    move-result-wide v1

    iput-wide v1, p0, Lj$/util/stream/A3;->n:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/A3;->o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lj$/util/stream/f;->b:Lj$/util/t;

    :goto_0
    return-object v0
.end method

.method protected f(Lj$/util/t;)Lj$/util/stream/f;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/A3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/A3;-><init>(Lj$/util/stream/A3;Lj$/util/t;)V

    return-object v0
.end method

.method protected i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj$/util/stream/d;->i:Z

    .line 2
    iget-boolean v0, p0, Lj$/util/stream/A3;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/A3;->n()Lj$/util/stream/A1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/util/stream/d;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/A3;->n()Lj$/util/stream/A1;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Lj$/util/stream/A1;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/A3;->j:Lj$/util/stream/c;

    invoke-virtual {v0}, Lj$/util/stream/c;->B0()Lj$/util/stream/e4;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/x2;->k(Lj$/util/stream/e4;)Lj$/util/stream/A1;

    move-result-object v0

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 11

    invoke-virtual {p0}, Lj$/util/stream/f;->d()Z

    move-result p1

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast p1, Lj$/util/stream/A3;

    iget-wide v3, p1, Lj$/util/stream/A3;->n:J

    iget-object p1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast p1, Lj$/util/stream/A3;

    iget-wide v5, p1, Lj$/util/stream/A3;->n:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lj$/util/stream/A3;->n:J

    iget-boolean p1, p0, Lj$/util/stream/d;->i:Z

    if-eqz p1, :cond_0

    iput-wide v1, p0, Lj$/util/stream/A3;->n:J

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/A3;->n()Lj$/util/stream/A1;

    move-result-object p1

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_0
    iget-wide v3, p0, Lj$/util/stream/A3;->n:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast p1, Lj$/util/stream/A3;

    iget-wide v3, p1, Lj$/util/stream/A3;->n:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    iget-object p1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast p1, Lj$/util/stream/A3;

    invoke-virtual {p1}, Lj$/util/stream/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/A1;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lj$/util/stream/A3;->j:Lj$/util/stream/c;

    invoke-virtual {p1}, Lj$/util/stream/c;->B0()Lj$/util/stream/e4;

    move-result-object p1

    iget-object v3, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v3, Lj$/util/stream/A3;

    invoke-virtual {v3}, Lj$/util/stream/d;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/stream/A1;

    iget-object v4, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v4, Lj$/util/stream/A3;

    invoke-virtual {v4}, Lj$/util/stream/d;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj$/util/stream/A1;

    invoke-static {p1, v3, v4}, Lj$/util/stream/x2;->i(Lj$/util/stream/e4;Lj$/util/stream/A1;Lj$/util/stream/A1;)Lj$/util/stream/A1;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lj$/util/stream/f;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1
    iget-wide v4, p0, Lj$/util/stream/A3;->m:J

    cmp-long p1, v4, v1

    if-ltz p1, :cond_3

    invoke-interface {v3}, Lj$/util/stream/A1;->count()J

    move-result-wide v4

    iget-wide v6, p0, Lj$/util/stream/A3;->l:J

    iget-wide v8, p0, Lj$/util/stream/A3;->m:J

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_3
    iget-wide v4, p0, Lj$/util/stream/A3;->n:J

    :goto_3
    move-wide v6, v4

    iget-wide v4, p0, Lj$/util/stream/A3;->l:J

    iget-object v8, p0, Lj$/util/stream/A3;->k:Lj$/util/function/m;

    invoke-interface/range {v3 .. v8}, Lj$/util/stream/A1;->r(JJLj$/util/function/m;)Lj$/util/stream/A1;

    move-result-object v3

    .line 2
    :cond_4
    invoke-virtual {p0, v3}, Lj$/util/stream/d;->g(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lj$/util/stream/A3;->o:Z

    :cond_5
    iget-wide v3, p0, Lj$/util/stream/A3;->m:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Lj$/util/stream/f;->e()Z

    move-result p1

    if-nez p1, :cond_b

    iget-wide v1, p0, Lj$/util/stream/A3;->l:J

    iget-wide v3, p0, Lj$/util/stream/A3;->m:J

    add-long/2addr v1, v3

    .line 3
    iget-boolean p1, p0, Lj$/util/stream/A3;->o:Z

    if-eqz p1, :cond_6

    iget-wide v3, p0, Lj$/util/stream/A3;->n:J

    goto :goto_4

    :cond_6
    invoke-direct {p0, v1, v2}, Lj$/util/stream/A3;->m(J)J

    move-result-wide v3

    :goto_4
    cmp-long p1, v3, v1

    if-ltz p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Lj$/util/stream/f;->c()Lj$/util/stream/f;

    move-result-object p1

    check-cast p1, Lj$/util/stream/A3;

    move-object v5, p0

    :goto_5
    if-eqz p1, :cond_9

    iget-object v6, p1, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    if-ne v5, v6, :cond_8

    iget-object v5, p1, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v5, Lj$/util/stream/A3;

    if-eqz v5, :cond_8

    invoke-direct {v5, v1, v2}, Lj$/util/stream/A3;->m(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-ltz v5, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lj$/util/stream/f;->c()Lj$/util/stream/f;

    move-result-object v5

    check-cast v5, Lj$/util/stream/A3;

    move-object v10, v5

    move-object v5, p1

    move-object p1, v10

    goto :goto_5

    :cond_9
    cmp-long p1, v3, v1

    if-ltz p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    .line 4
    invoke-virtual {p0}, Lj$/util/stream/d;->j()V

    :cond_b
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj$/util/stream/f;->b:Lj$/util/t;

    iput-object p1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    iput-object p1, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    return-void
.end method
