.class public final synthetic Lj$/wrappers/A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/f;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/A;->a:Lj$/util/function/f;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/f;)Ljava/util/function/DoubleConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/z;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/z;

    iget-object p0, p0, Lj$/wrappers/z;->a:Ljava/util/function/DoubleConsumer;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/A;

    invoke-direct {v0, p0}, Lj$/wrappers/A;-><init>(Lj$/util/function/f;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/A;->a:Lj$/util/function/f;

    invoke-interface {v0, p1, p2}, Lj$/util/function/f;->accept(D)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/A;->a:Lj$/util/function/f;

    invoke-static {p1}, Lj$/wrappers/z;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/f;->j(Lj$/util/function/f;)Lj$/util/function/f;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/A;->a(Lj$/util/function/f;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method
