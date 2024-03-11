.class public final synthetic Lj$/wrappers/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/DoubleBinaryOperator;


# instance fields
.field final synthetic a:Lj$/util/function/d;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/y;->a:Lj$/util/function/d;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/d;)Ljava/util/function/DoubleBinaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/x;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/x;

    iget-object p0, p0, Lj$/wrappers/x;->a:Ljava/util/function/DoubleBinaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/y;

    invoke-direct {v0, p0}, Lj$/wrappers/y;-><init>(Lj$/util/function/d;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsDouble(DD)D
    .locals 1

    iget-object v0, p0, Lj$/wrappers/y;->a:Lj$/util/function/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lj$/util/function/d;->applyAsDouble(DD)D

    move-result-wide p1

    return-wide p1
.end method
