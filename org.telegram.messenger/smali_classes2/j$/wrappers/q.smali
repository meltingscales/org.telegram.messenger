.class public final synthetic Lj$/wrappers/q;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/BiConsumer;


# instance fields
.field final synthetic a:Ljava/util/function/BiConsumer;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/q;->a:Ljava/util/function/BiConsumer;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/r;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/r;

    iget-object p0, p0, Lj$/wrappers/r;->a:Lj$/util/function/BiConsumer;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/q;

    invoke-direct {v0, p0}, Lj$/wrappers/q;-><init>(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/q;->a:Ljava/util/function/BiConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/q;->a:Ljava/util/function/BiConsumer;

    invoke-static {p1}, Lj$/wrappers/r;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/BiConsumer;->andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/q;->a(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
