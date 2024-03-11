.class public final synthetic Lj$/wrappers/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/r;


# instance fields
.field final synthetic a:Ljava/util/function/LongFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/g0;->a:Ljava/util/function/LongFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/LongFunction;)Lj$/util/function/r;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/h0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/h0;

    iget-object p0, p0, Lj$/wrappers/h0;->a:Lj$/util/function/r;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/g0;

    invoke-direct {v0, p0}, Lj$/wrappers/g0;-><init>(Ljava/util/function/LongFunction;)V

    return-object v0
.end method


# virtual methods
.method public synthetic apply(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/g0;->a:Ljava/util/function/LongFunction;

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongFunction;->apply(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
