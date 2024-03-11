.class public final synthetic Lj$/wrappers/k0;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Ljava/util/function/LongToDoubleFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongToDoubleFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/k0;->a:Ljava/util/function/LongToDoubleFunction;

    return-void
.end method

.method public static synthetic b(Ljava/util/function/LongToDoubleFunction;)Lj$/wrappers/k0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/l0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/l0;

    iget-object p0, p0, Lj$/wrappers/l0;->a:Lj$/wrappers/k0;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/k0;

    invoke-direct {v0, p0}, Lj$/wrappers/k0;-><init>(Ljava/util/function/LongToDoubleFunction;)V

    return-object v0
.end method


# virtual methods
.method public a(J)D
    .locals 1

    iget-object v0, p0, Lj$/wrappers/k0;->a:Ljava/util/function/LongToDoubleFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongToDoubleFunction;->applyAsDouble(J)D

    move-result-wide p1

    return-wide p1
.end method
