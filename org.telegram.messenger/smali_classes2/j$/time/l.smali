.class Lj$/time/l;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/k;


# instance fields
.field final synthetic a:Lj$/time/ZoneId;


# direct methods
.method constructor <init>(Lj$/time/ZoneId;)V
    .locals 0

    iput-object p1, p0, Lj$/time/l;->a:Lj$/time/ZoneId;

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

.method public synthetic b(Lj$/time/temporal/l;)Lj$/time/temporal/x;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/j;->c(Lj$/time/temporal/k;Lj$/time/temporal/l;)Lj$/time/temporal/x;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj$/time/temporal/l;)J
    .locals 3

    new-instance v0, Lj$/time/temporal/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/temporal/w;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Lj$/time/temporal/u;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/temporal/t;->a:I

    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/l;->a:Lj$/time/ZoneId;

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/time/temporal/j;->b(Lj$/time/temporal/k;Lj$/time/temporal/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lj$/time/temporal/l;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
