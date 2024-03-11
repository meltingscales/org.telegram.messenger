.class Lj$/time/format/s;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/k;


# instance fields
.field final synthetic a:Lj$/time/chrono/b;

.field final synthetic b:Lj$/time/temporal/k;

.field final synthetic c:Lj$/time/chrono/g;

.field final synthetic d:Lj$/time/ZoneId;


# direct methods
.method constructor <init>(Lj$/time/chrono/b;Lj$/time/temporal/k;Lj$/time/chrono/g;Lj$/time/ZoneId;)V
    .locals 0

    iput-object p1, p0, Lj$/time/format/s;->a:Lj$/time/chrono/b;

    iput-object p2, p0, Lj$/time/format/s;->b:Lj$/time/temporal/k;

    iput-object p3, p0, Lj$/time/format/s;->c:Lj$/time/chrono/g;

    iput-object p4, p0, Lj$/time/format/s;->d:Lj$/time/ZoneId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lj$/time/temporal/l;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/j;->a(Lj$/time/temporal/k;Lj$/time/temporal/l;)I

    move-result p1

    return p1
.end method

.method public b(Lj$/time/temporal/l;)Lj$/time/temporal/x;
    .locals 1

    iget-object v0, p0, Lj$/time/format/s;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/s;->a:Lj$/time/chrono/b;

    check-cast v0, Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->b(Lj$/time/temporal/l;)Lj$/time/temporal/x;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/s;->b:Lj$/time/temporal/k;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->b(Lj$/time/temporal/l;)Lj$/time/temporal/x;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj$/time/temporal/l;)J
    .locals 2

    iget-object v0, p0, Lj$/time/format/s;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/s;->a:Lj$/time/chrono/b;

    check-cast v0, Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->c(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/format/s;->b:Lj$/time/temporal/k;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->c(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lj$/time/temporal/u;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/t;->a:I

    sget-object v0, Lj$/time/temporal/n;->a:Lj$/time/temporal/n;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/s;->c:Lj$/time/chrono/g;

    return-object p1

    :cond_0
    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lj$/time/format/s;->d:Lj$/time/ZoneId;

    return-object p1

    :cond_1
    sget-object v0, Lj$/time/temporal/o;->a:Lj$/time/temporal/o;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lj$/time/format/s;->b:Lj$/time/temporal/k;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->d(Lj$/time/temporal/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/u;->a(Lj$/time/temporal/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj$/time/temporal/l;)Z
    .locals 1

    iget-object v0, p0, Lj$/time/format/s;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/format/s;->a:Lj$/time/chrono/b;

    check-cast v0, Lj$/time/f;

    invoke-virtual {v0, p1}, Lj$/time/f;->e(Lj$/time/temporal/l;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/format/s;->b:Lj$/time/temporal/k;

    invoke-interface {v0, p1}, Lj$/time/temporal/k;->e(Lj$/time/temporal/l;)Z

    move-result p1

    return p1
.end method
