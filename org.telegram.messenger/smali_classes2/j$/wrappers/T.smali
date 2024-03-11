.class public final synthetic Lj$/wrappers/T;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field final synthetic a:Lj$/util/function/m;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/T;->a:Lj$/util/function/m;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/m;)Ljava/util/function/IntFunction;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/S;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/S;

    iget-object p0, p0, Lj$/wrappers/S;->a:Ljava/util/function/IntFunction;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/T;

    invoke-direct {v0, p0}, Lj$/wrappers/T;-><init>(Lj$/util/function/m;)V

    return-object v0
.end method


# virtual methods
.method public synthetic apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/T;->a:Lj$/util/function/m;

    invoke-interface {v0, p1}, Lj$/util/function/m;->apply(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
