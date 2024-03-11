.class public final synthetic Lj$/wrappers/G0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/g;


# instance fields
.field final synthetic a:Ljava/util/stream/BaseStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/BaseStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/G0;->a:Ljava/util/stream/BaseStream;

    return-void
.end method

.method public static synthetic n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/wrappers/H0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/wrappers/H0;

    iget-object p0, p0, Lj$/wrappers/H0;->a:Lj$/util/stream/g;

    return-object p0

    :cond_1
    new-instance v0, Lj$/wrappers/G0;

    invoke-direct {v0, p0}, Lj$/wrappers/G0;-><init>(Ljava/util/stream/BaseStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/G0;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/G0;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/G0;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/g;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/G0;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/wrappers/G0;->n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/g;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/G0;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/G0;->n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/g;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/G0;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/G0;->n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/t;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/G0;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/g;->a(Ljava/util/Spliterator;)Lj$/util/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Lj$/util/stream/g;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/G0;->a:Ljava/util/stream/BaseStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/wrappers/G0;->n0(Ljava/util/stream/BaseStream;)Lj$/util/stream/g;

    move-result-object v0

    return-object v0
.end method
