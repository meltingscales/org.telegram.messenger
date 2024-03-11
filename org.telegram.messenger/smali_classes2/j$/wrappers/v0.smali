.class public final synthetic Lj$/wrappers/v0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/ObjLongConsumer;


# instance fields
.field final synthetic a:Lj$/util/function/w;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/v0;->a:Lj$/util/function/w;

    return-void
.end method

.method public static synthetic a(Lj$/util/function/w;)Ljava/util/function/ObjLongConsumer;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/u0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/u0;

    iget-object p0, p0, Lj$/wrappers/u0;->a:Ljava/util/function/ObjLongConsumer;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/v0;

    invoke-direct {v0, p0}, Lj$/wrappers/v0;-><init>(Lj$/util/function/w;)V

    return-object v0
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;J)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/v0;->a:Lj$/util/function/w;

    invoke-interface {v0, p1, p2, p3}, Lj$/util/function/w;->accept(Ljava/lang/Object;J)V

    return-void
.end method
