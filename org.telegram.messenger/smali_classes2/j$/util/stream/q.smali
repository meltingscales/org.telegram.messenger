.class Lj$/util/stream/q;
.super Lj$/util/stream/i3;


# instance fields
.field b:Z

.field c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/stream/s;Lj$/util/stream/m3;)V
    .locals 0

    invoke-direct {p0, p2}, Lj$/util/stream/i3;-><init>(Lj$/util/stream/m3;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lj$/util/stream/q;->b:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/q;->b:Z

    iget-object p1, p0, Lj$/util/stream/i3;->a:Lj$/util/stream/m3;

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lj$/util/stream/i3;->a:Lj$/util/stream/m3;

    iput-object p1, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/stream/q;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/stream/i3;->a:Lj$/util/stream/m3;

    invoke-interface {v0}, Lj$/util/stream/m3;->m()V

    return-void
.end method

.method public n(J)V
    .locals 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/stream/q;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/q;->c:Ljava/lang/Object;

    iget-object p1, p0, Lj$/util/stream/i3;->a:Lj$/util/stream/m3;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/m3;->n(J)V

    return-void
.end method
