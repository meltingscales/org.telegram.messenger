.class Lj$/util/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/function/Consumer;


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field final synthetic c:Lj$/util/t;


# direct methods
.method constructor <init>(Lj$/util/t;)V
    .locals 0

    iput-object p1, p0, Lj$/util/v;->c:Lj$/util/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj$/util/v;->a:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/v;->a:Z

    iput-object p1, p0, Lj$/util/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/v;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/v;->c:Lj$/util/t;

    invoke-interface {v0, p0}, Lj$/util/t;->b(Lj$/util/function/Consumer;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/v;->a:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/v;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/v;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj$/util/v;->a:Z

    iget-object v0, p0, Lj$/util/v;->b:Ljava/lang/Object;

    return-object v0
.end method
