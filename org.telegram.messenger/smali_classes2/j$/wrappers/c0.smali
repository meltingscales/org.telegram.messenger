.class public final synthetic Lj$/wrappers/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/o;


# instance fields
.field final synthetic a:Ljava/util/function/LongBinaryOperator;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/LongBinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/c0;->a:Ljava/util/function/LongBinaryOperator;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/o;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/d0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/d0;

    iget-object p0, p0, Lj$/wrappers/d0;->a:Lj$/util/function/o;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/c0;

    invoke-direct {v0, p0}, Lj$/wrappers/c0;-><init>(Ljava/util/function/LongBinaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public synthetic applyAsLong(JJ)J
    .locals 1

    iget-object v0, p0, Lj$/wrappers/c0;->a:Ljava/util/function/LongBinaryOperator;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method
