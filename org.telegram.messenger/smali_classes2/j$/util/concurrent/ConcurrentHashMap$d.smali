.class final Lj$/util/concurrent/ConcurrentHashMap$d;
.super Lj$/util/concurrent/ConcurrentHashMap$a;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$l;IIILj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/concurrent/ConcurrentHashMap$a;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;IIILj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/wrappers/w;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    .line 1
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$p;->b:Lj$/util/concurrent/ConcurrentHashMap$l;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    iget-object v2, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$a;->j:Lj$/util/concurrent/ConcurrentHashMap$l;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$p;->a()Lj$/util/concurrent/ConcurrentHashMap$l;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$k;

    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap$k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
