.class final Lj$/time/format/t;
.super Ljava/lang/Object;


# instance fields
.field private a:Lj$/time/temporal/k;

.field private b:Lj$/time/format/a;

.field private c:I


# direct methods
.method constructor <init>(Lj$/time/temporal/k;Lj$/time/format/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p2}, Lj$/time/format/a;->b()Lj$/time/chrono/g;

    move-result-object v0

    invoke-virtual {p2}, Lj$/time/format/a;->e()Lj$/time/ZoneId;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    sget v2, Lj$/time/temporal/t;->a:I

    sget-object v2, Lj$/time/temporal/n;->a:Lj$/time/temporal/n;

    invoke-interface {p1, v2}, Lj$/time/temporal/k;->d(Lj$/time/temporal/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/g;

    sget-object v3, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    invoke-interface {p1, v3}, Lj$/time/temporal/k;->d(Lj$/time/temporal/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/ZoneId;

    invoke-static {v0, v2}, Lj$/util/a;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v0, v5

    :cond_1
    invoke-static {v1, v3}, Lj$/util/a;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v5

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_9

    sget-object v6, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v6}, Lj$/time/temporal/k;->e(Lj$/time/temporal/l;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    :goto_1
    invoke-static {p1}, Lj$/time/Instant;->h(Lj$/time/temporal/k;)Lj$/time/Instant;

    move-result-object p1

    .line 2
    invoke-static {p1, v1}, Lj$/time/o;->i(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/o;

    move-result-object p1

    goto/16 :goto_7

    .line 3
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/zone/ZoneRules;->d()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lj$/time/Instant;->c:Lj$/time/Instant;

    invoke-virtual {v6, v7}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v6
    :try_end_0
    .catch Lj$/time/zone/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_7
    move-object v6, v1

    .line 4
    :goto_2
    instance-of v6, v6, Lj$/time/ZoneOffset;

    if-eqz v6, :cond_9

    sget-object v6, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v6}, Lj$/time/temporal/k;->e(Lj$/time/temporal/l;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1, v6}, Lj$/time/temporal/k;->a(Lj$/time/temporal/l;)I

    move-result v6

    invoke-virtual {v1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v7

    sget-object v8, Lj$/time/Instant;->c:Lj$/time/Instant;

    invoke-virtual {v7, v8}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v7

    if-ne v6, v7, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Lj$/time/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to apply override zone \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' because the temporal object being formatted has a different offset but does not represent an instant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    move-object v3, v1

    :cond_a
    if-eqz v0, :cond_f

    sget-object v1, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v1}, Lj$/time/temporal/k;->e(Lj$/time/temporal/l;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v0, v4

    check-cast v0, Lj$/time/chrono/h;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lj$/time/f;->h(Lj$/time/temporal/k;)Lj$/time/f;

    move-result-object v5

    goto :goto_6

    .line 6
    :cond_b
    sget-object v1, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    if-ne v0, v1, :cond_c

    if-eqz v2, :cond_f

    :cond_c
    invoke-static {}, Lj$/time/temporal/a;->values()[Lj$/time/temporal/a;

    move-result-object v1

    array-length v2, v1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v2, :cond_f

    aget-object v7, v1, v6

    invoke-virtual {v7}, Lj$/time/temporal/a;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {p1, v7}, Lj$/time/temporal/k;->e(Lj$/time/temporal/l;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    new-instance p2, Lj$/time/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to apply override chronology \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' because the temporal object being formatted contains date fields but does not represent a whole date: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_f
    :goto_6
    new-instance v0, Lj$/time/format/s;

    invoke-direct {v0, v5, p1, v4, v3}, Lj$/time/format/s;-><init>(Lj$/time/chrono/b;Lj$/time/temporal/k;Lj$/time/chrono/g;Lj$/time/ZoneId;)V

    move-object p1, v0

    .line 7
    :goto_7
    iput-object p1, p0, Lj$/time/format/t;->a:Lj$/time/temporal/k;

    iput-object p2, p0, Lj$/time/format/t;->b:Lj$/time/format/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget v0, p0, Lj$/time/format/t;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj$/time/format/t;->c:I

    return-void
.end method

.method b()Lj$/time/format/w;
    .locals 1

    iget-object v0, p0, Lj$/time/format/t;->b:Lj$/time/format/a;

    invoke-virtual {v0}, Lj$/time/format/a;->c()Lj$/time/format/w;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lj$/time/format/t;->b:Lj$/time/format/a;

    invoke-virtual {v0}, Lj$/time/format/a;->d()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method d()Lj$/time/temporal/k;
    .locals 1

    iget-object v0, p0, Lj$/time/format/t;->a:Lj$/time/temporal/k;

    return-object v0
.end method

.method e(Lj$/time/temporal/l;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj$/time/format/t;->a:Lj$/time/temporal/k;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->c(Lj$/time/temporal/l;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget v0, p0, Lj$/time/format/t;->c:I

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    throw p1
.end method

.method f(Lj$/time/temporal/u;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/time/format/t;->a:Lj$/time/temporal/k;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/u;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget v0, p0, Lj$/time/format/t;->c:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lj$/time/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to extract value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/format/t;->a:Lj$/time/temporal/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj$/time/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method g()V
    .locals 1

    iget v0, p0, Lj$/time/format/t;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj$/time/format/t;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/format/t;->a:Lj$/time/temporal/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
