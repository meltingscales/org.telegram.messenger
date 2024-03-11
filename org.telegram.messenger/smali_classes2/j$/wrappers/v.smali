.class public final synthetic Lj$/wrappers/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/b;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/v;->a:Lj$/util/function/b;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/b;)Ljava/util/function/BinaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/u;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/u;

    iget-object p0, p0, Lj$/wrappers/u;->a:Ljava/util/function/BinaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/v;

    invoke-direct {v0, p0}, Lj$/wrappers/v;-><init>(Lj$/util/function/b;)V

    return-object v0
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/function/b;

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

    iget-object v0, p0, Lj$/wrappers/v;->a:Lj$/util/function/b;

    invoke-interface {v0, p1, p2}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
