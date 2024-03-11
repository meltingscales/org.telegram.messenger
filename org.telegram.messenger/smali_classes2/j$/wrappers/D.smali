.class public final synthetic Lj$/wrappers/D;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Ljava/util/function/DoublePredicate;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/DoublePredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/D;->a:Ljava/util/function/DoublePredicate;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/DoublePredicate;)Lj$/wrappers/D;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/E;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/E;

    iget-object p0, p0, Lj$/wrappers/E;->a:Lj$/wrappers/D;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/D;

    invoke-direct {v0, p0}, Lj$/wrappers/D;-><init>(Ljava/util/function/DoublePredicate;)V

    return-object v0
.end method


# virtual methods
.method public b(D)Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/D;->a:Ljava/util/function/DoublePredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result p1

    return p1
.end method
