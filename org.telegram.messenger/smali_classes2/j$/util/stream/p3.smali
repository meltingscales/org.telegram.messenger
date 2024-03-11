.class Lj$/util/stream/p3;
.super Lj$/util/stream/c3;


# instance fields
.field final synthetic l:J

.field final synthetic m:J


# direct methods
.method constructor <init>(Lj$/util/stream/c;Lj$/util/stream/e4;IJJ)V
    .locals 0

    iput-wide p4, p0, Lj$/util/stream/p3;->l:J

    iput-wide p6, p0, Lj$/util/stream/p3;->m:J

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c3;-><init>(Lj$/util/stream/c;Lj$/util/stream/e4;I)V

    return-void
.end method


# virtual methods
.method E0(Lj$/util/stream/y2;Lj$/util/t;Lj$/util/function/m;)Lj$/util/stream/A1;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v8, p3

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/y2;->q0(Lj$/util/t;)J

    move-result-wide v6

    const/4 v10, 0x1

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_1

    const/16 v0, 0x4000

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Lj$/util/t;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/y2;->r0()Lj$/util/stream/e4;

    move-result-object v11

    iget-wide v13, v9, Lj$/util/stream/p3;->l:J

    iget-wide v0, v9, Lj$/util/stream/p3;->m:J

    move-object/from16 v12, p2

    move-wide v15, v0

    invoke-static/range {v11 .. v16}, Lj$/util/stream/B3;->b(Lj$/util/stream/e4;Lj$/util/t;JJ)Lj$/util/t;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0, v10, v8}, Lj$/util/stream/x2;->e(Lj$/util/stream/y2;Lj$/util/t;ZLj$/util/function/m;)Lj$/util/stream/A1;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v2, p1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_0
    sget-object v0, Lj$/util/stream/d4;->ORDERED:Lj$/util/stream/d4;

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/y2;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/d4;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/y2;->w0(Lj$/util/t;)Lj$/util/t;

    move-result-object v1

    iget-wide v2, v9, Lj$/util/stream/p3;->l:J

    iget-wide v4, v9, Lj$/util/stream/p3;->m:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lj$/util/stream/p3;->L0(Lj$/util/t;JJJ)Lj$/util/t;

    move-result-object v0

    invoke-static {v9, v0, v10, v8}, Lj$/util/stream/x2;->e(Lj$/util/stream/y2;Lj$/util/t;ZLj$/util/function/m;)Lj$/util/stream/A1;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v10, Lj$/util/stream/A3;

    iget-wide v5, v9, Lj$/util/stream/p3;->l:J

    iget-wide v11, v9, Lj$/util/stream/p3;->m:J

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/A3;-><init>(Lj$/util/stream/c;Lj$/util/stream/y2;Lj$/util/t;Lj$/util/function/m;JJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/A1;

    return-object v0
.end method

.method F0(Lj$/util/stream/y2;Lj$/util/t;)Lj$/util/t;
    .locals 16

    move-object/from16 v9, p0

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/y2;->q0(Lj$/util/t;)J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_0

    const/16 v0, 0x4000

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Lj$/util/t;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lj$/util/stream/C4;

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/y2;->w0(Lj$/util/t;)Lj$/util/t;

    move-result-object v11

    iget-wide v12, v9, Lj$/util/stream/p3;->l:J

    iget-wide v1, v9, Lj$/util/stream/p3;->m:J

    invoke-static {v12, v13, v1, v2}, Lj$/util/stream/B3;->a(JJ)J

    move-result-wide v14

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lj$/util/stream/C4;-><init>(Lj$/util/t;JJ)V

    return-object v0

    :cond_0
    move-object/from16 v3, p2

    :cond_1
    sget-object v0, Lj$/util/stream/d4;->ORDERED:Lj$/util/stream/d4;

    invoke-virtual/range {p1 .. p1}, Lj$/util/stream/y2;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/d4;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p2}, Lj$/util/stream/y2;->w0(Lj$/util/t;)Lj$/util/t;

    move-result-object v1

    iget-wide v2, v9, Lj$/util/stream/p3;->l:J

    iget-wide v4, v9, Lj$/util/stream/p3;->m:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lj$/util/stream/p3;->L0(Lj$/util/t;JJJ)Lj$/util/t;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v10, Lj$/util/stream/A3;

    sget-object v4, Lj$/util/stream/n3;->a:Lj$/util/stream/n3;

    iget-wide v5, v9, Lj$/util/stream/p3;->l:J

    iget-wide v7, v9, Lj$/util/stream/p3;->m:J

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Lj$/util/stream/A3;-><init>(Lj$/util/stream/c;Lj$/util/stream/y2;Lj$/util/t;Lj$/util/function/m;JJ)V

    invoke-virtual {v10}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/A1;

    invoke-interface {v0}, Lj$/util/stream/A1;->spliterator()Lj$/util/t;

    move-result-object v0

    return-object v0
.end method

.method H0(ILj$/util/stream/m3;)Lj$/util/stream/m3;
    .locals 0

    new-instance p1, Lj$/util/stream/o3;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/o3;-><init>(Lj$/util/stream/p3;Lj$/util/stream/m3;)V

    return-object p1
.end method

.method L0(Lj$/util/t;JJJ)Lj$/util/t;
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, p6

    if-gtz v2, :cond_1

    cmp-long v2, p4, v0

    sub-long/2addr p6, p2

    if-ltz v2, :cond_0

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    move-wide p4, p2

    goto :goto_0

    :cond_0
    move-wide p4, p6

    :goto_0
    move-wide v6, p4

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p2

    move-wide v6, p4

    :goto_1
    new-instance p2, Lj$/util/stream/I4;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lj$/util/stream/I4;-><init>(Lj$/util/t;JJ)V

    return-object p2
.end method
