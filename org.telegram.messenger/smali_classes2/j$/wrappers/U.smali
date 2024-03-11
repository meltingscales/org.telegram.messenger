.class public final synthetic Lj$/wrappers/U;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Ljava/util/function/IntPredicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/U;->a:Ljava/util/function/IntPredicate;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntPredicate;)Lj$/wrappers/U;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/V;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/V;

    iget-object p0, p0, Lj$/wrappers/V;->a:Lj$/wrappers/U;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/U;

    invoke-direct {v0, p0}, Lj$/wrappers/U;-><init>(Ljava/util/function/IntPredicate;)V

    return-object v0
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/U;->a:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result p1

    return p1
.end method
