.class public final synthetic Lj$/wrappers/x;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/d;


# instance fields
.field final synthetic a:Ljava/util/function/DoubleBinaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoubleBinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/x;->a:Ljava/util/function/DoubleBinaryOperator;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/function/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/y;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/y;

    iget-object p0, p0, Lj$/wrappers/y;->a:Lj$/util/function/d;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/x;

    invoke-direct {v0, p0}, Lj$/wrappers/x;-><init>(Ljava/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsDouble(DD)D
    .locals 1

    iget-object v0, p0, Lj$/wrappers/x;->a:Ljava/util/function/DoubleBinaryOperator;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/function/DoubleBinaryOperator;->applyAsDouble(DD)D

    move-result-wide p1

    return-wide p1
.end method
