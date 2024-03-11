.class public final synthetic Lj$/util/function/p;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/q;


# instance fields
.field public final synthetic a:Lj$/util/function/q;

.field public final synthetic b:Lj$/util/function/q;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/q;Lj$/util/function/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/p;->a:Lj$/util/function/q;

    iput-object p2, p0, Lj$/util/function/p;->b:Lj$/util/function/q;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/p;->a:Lj$/util/function/q;

    iget-object v1, p0, Lj$/util/function/p;->b:Lj$/util/function/q;

    .line 1
    invoke-interface {v0, p1, p2}, Lj$/util/function/q;->accept(J)V

    invoke-interface {v1, p1, p2}, Lj$/util/function/q;->accept(J)V

    return-void
.end method

.method public f(Lj$/util/function/q;)Lj$/util/function/q;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/p;

    invoke-direct {v0, p0, p1}, Lj$/util/function/p;-><init>(Lj$/util/function/q;Lj$/util/function/q;)V

    return-object v0
.end method
