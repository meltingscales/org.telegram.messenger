.class public final synthetic Lj$/wrappers/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field final synthetic a:Lj$/util/function/BiFunction;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/t;->a:Lj$/util/function/BiFunction;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/BiFunction;)Ljava/util/function/BiFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/s;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/s;

    iget-object p0, p0, Lj$/wrappers/s;->a:Ljava/util/function/BiFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/t;

    invoke-direct {v0, p0}, Lj$/wrappers/t;-><init>(Lj$/util/function/BiFunction;)V

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/function/BiFunction;

    invoke-static {p1}, Lj$/wrappers/L;->a(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/BiFunction;->andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/t;->a(Lj$/util/function/BiFunction;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/t;->a:Lj$/util/function/BiFunction;

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
