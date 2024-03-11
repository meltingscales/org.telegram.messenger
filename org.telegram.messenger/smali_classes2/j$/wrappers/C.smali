.class public final synthetic Lj$/wrappers/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/DoubleFunction;


# instance fields
.field final synthetic a:Lj$/util/function/g;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/C;->a:Lj$/util/function/g;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/g;)Ljava/util/function/DoubleFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/B;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/B;

    iget-object p0, p0, Lj$/wrappers/B;->a:Ljava/util/function/DoubleFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/C;

    invoke-direct {v0, p0}, Lj$/wrappers/C;-><init>(Lj$/util/function/g;)V

    return-object v0
.end method


# virtual methods
.method public synthetic apply(D)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/C;->a:Lj$/util/function/g;

    invoke-interface {v0, p1, p2}, Lj$/util/function/g;->apply(D)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
