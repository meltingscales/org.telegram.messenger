.class Lj$/time/format/p;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/h;


# instance fields
.field private final a:Lj$/time/temporal/u;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lj$/time/temporal/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/p;->a:Lj$/time/temporal/u;

    iput-object p2, p0, Lj$/time/format/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lj$/time/format/t;Ljava/lang/StringBuilder;)Z
    .locals 1

    iget-object v0, p0, Lj$/time/format/p;->a:Lj$/time/temporal/u;

    invoke-virtual {p1, v0}, Lj$/time/format/t;->f(Lj$/time/temporal/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/format/p;->b:Ljava/lang/String;

    return-object v0
.end method
