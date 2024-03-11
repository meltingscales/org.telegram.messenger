.class public abstract synthetic Lj$/time/chrono/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lj$/time/chrono/f;Lj$/time/temporal/l;)I
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/chrono/e;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lj$/time/o;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/time/o;->l()Lj$/time/chrono/c;

    move-result-object p0

    check-cast p0, Lj$/time/g;

    invoke-virtual {p0, p1}, Lj$/time/g;->a(Lj$/time/temporal/l;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lj$/time/o;->g()Lj$/time/ZoneOffset;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lj$/time/temporal/w;

    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p0, p1}, Lj$/time/temporal/w;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, p1}, Lj$/time/temporal/j;->a(Lj$/time/temporal/k;Lj$/time/temporal/l;)I

    move-result p0

    return p0
.end method
