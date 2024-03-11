.class public final Lj$/time/o;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/k;
.implements Lj$/time/chrono/f;
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lj$/time/g;

.field private final b:Lj$/time/ZoneOffset;

.field private final c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/g;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/o;->a:Lj$/time/g;

    iput-object p2, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    iput-object p3, p0, Lj$/time/o;->c:Lj$/time/ZoneId;

    return-void
.end method

.method public static i(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/o;
    .locals 5

    const-string v0, "instant"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lj$/time/Instant;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->j()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v2

    int-to-long v3, p0

    invoke-static {v0, v1, v3, v4}, Lj$/time/Instant;->l(JJ)Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/zone/ZoneRules;->getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lj$/time/g;->k(JILj$/time/ZoneOffset;)Lj$/time/g;

    move-result-object p0

    new-instance v0, Lj$/time/o;

    invoke-direct {v0, p0, v2, p1}, Lj$/time/o;-><init>(Lj$/time/g;Lj$/time/ZoneOffset;Lj$/time/ZoneId;)V

    return-object v0
.end method


# virtual methods
.method public a(Lj$/time/temporal/l;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/n;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->a(Lj$/time/temporal/l;)I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    .line 2
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Lj$/time/temporal/w;

    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/temporal/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p0, p1}, Lj$/time/chrono/d;->a(Lj$/time/chrono/f;Lj$/time/temporal/l;)I

    move-result p1

    return p1
.end method

.method public b(Lj$/time/temporal/l;)Lj$/time/temporal/x;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->b(Lj$/time/temporal/l;)Lj$/time/temporal/x;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lj$/time/temporal/l;->a()Lj$/time/temporal/x;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->e(Lj$/time/temporal/k;)Lj$/time/temporal/x;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj$/time/temporal/l;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/n;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/g;

    invoke-virtual {v0, p1}, Lj$/time/g;->c(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object p1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    .line 2
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lj$/time/o;->j()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->c(Lj$/time/temporal/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lj$/time/chrono/f;

    .line 2
    invoke-virtual {p0}, Lj$/time/o;->j()J

    move-result-wide v0

    check-cast p1, Lj$/time/o;

    invoke-virtual {p1}, Lj$/time/o;->j()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/time/o;->m()Lj$/time/i;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/i;->h()I

    move-result v0

    invoke-virtual {p1}, Lj$/time/o;->m()Lj$/time/i;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/i;->h()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/time/o;->l()Lj$/time/chrono/c;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/o;->l()Lj$/time/chrono/c;

    move-result-object v1

    check-cast v0, Lj$/time/g;

    invoke-virtual {v0, v1}, Lj$/time/g;->f(Lj$/time/chrono/c;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/time/o;->h()Lj$/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/o;->h()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/time/o;->f()Lj$/time/chrono/g;

    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    invoke-virtual {p1}, Lj$/time/o;->f()Lj$/time/chrono/g;

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public d(Lj$/time/temporal/u;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/t;->a:I

    sget-object v0, Lj$/time/temporal/r;->a:Lj$/time/temporal/r;

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lj$/time/o;->a:Lj$/time/g;

    invoke-virtual {p1}, Lj$/time/g;->m()Lj$/time/f;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/q;

    if-eq p1, v0, :cond_6

    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/temporal/p;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lj$/time/temporal/s;->a:Lj$/time/temporal/s;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/o;->m()Lj$/time/i;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Lj$/time/temporal/n;->a:Lj$/time/temporal/n;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lj$/time/o;->f()Lj$/time/chrono/g;

    sget-object p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    goto :goto_1

    :cond_4
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/time/temporal/o;

    if-ne p1, v0, :cond_5

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    goto :goto_1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/u;->a(Lj$/time/temporal/k;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_6
    :goto_0
    iget-object p1, p0, Lj$/time/o;->c:Lj$/time/ZoneId;

    :goto_1
    return-object p1
.end method

.method public e(Lj$/time/temporal/l;)Z
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/l;->d(Lj$/time/temporal/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/o;

    iget-object v1, p0, Lj$/time/o;->a:Lj$/time/g;

    iget-object v3, p1, Lj$/time/o;->a:Lj$/time/g;

    invoke-virtual {v1, v3}, Lj$/time/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/o;->c:Lj$/time/ZoneId;

    iget-object p1, p1, Lj$/time/o;->c:Lj$/time/ZoneId;

    invoke-virtual {v1, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lj$/time/chrono/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/time/o;->k()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/time/chrono/h;->a:Lj$/time/chrono/h;

    return-object v0
.end method

.method public g()Lj$/time/ZoneOffset;
    .locals 1

    iget-object v0, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method public h()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/o;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/o;->c:Lj$/time/ZoneId;

    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public j()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj$/time/o;->k()Lj$/time/chrono/b;

    move-result-object v0

    check-cast v0, Lj$/time/f;

    invoke-virtual {v0}, Lj$/time/f;->q()J

    move-result-wide v0

    const-wide/32 v2, 0x15180

    mul-long v0, v0, v2

    invoke-virtual {p0}, Lj$/time/o;->m()Lj$/time/i;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/i;->m()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lj$/time/o;->g()Lj$/time/ZoneOffset;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public k()Lj$/time/chrono/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->m()Lj$/time/f;

    move-result-object v0

    return-object v0
.end method

.method public l()Lj$/time/chrono/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/g;

    return-object v0
.end method

.method public m()Lj$/time/i;
    .locals 1

    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/g;

    invoke-virtual {v0}, Lj$/time/g;->o()Lj$/time/i;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj$/time/o;->a:Lj$/time/g;

    invoke-virtual {v1}, Lj$/time/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    iget-object v2, p0, Lj$/time/o;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj$/time/o;->c:Lj$/time/ZoneId;

    invoke-virtual {v0}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
