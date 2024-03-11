.class public final synthetic Lj$/wrappers/S;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/m;


# instance fields
.field final synthetic a:Ljava/util/function/IntFunction;


# direct methods
.method private synthetic constructor <init>(Ljava/util/function/IntFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/S;->a:Ljava/util/function/IntFunction;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/IntFunction;)Lj$/util/function/m;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/T;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/T;

    iget-object p0, p0, Lj$/wrappers/T;->a:Lj$/util/function/m;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/S;

    invoke-direct {v0, p0}, Lj$/wrappers/S;-><init>(Ljava/util/function/IntFunction;)V

    return-object v0
.end method


# virtual methods
.method public synthetic apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/S;->a:Ljava/util/function/IntFunction;

    invoke-interface {v0, p1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
