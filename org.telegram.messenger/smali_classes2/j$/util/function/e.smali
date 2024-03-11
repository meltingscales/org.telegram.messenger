.class public final synthetic Lj$/util/function/e;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/f;


# instance fields
.field public final synthetic a:Lj$/util/function/f;

.field public final synthetic b:Lj$/util/function/f;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/f;Lj$/util/function/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/e;->a:Lj$/util/function/f;

    iput-object p2, p0, Lj$/util/function/e;->b:Lj$/util/function/f;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/e;->a:Lj$/util/function/f;

    iget-object v1, p0, Lj$/util/function/e;->b:Lj$/util/function/f;

    .line 1
    invoke-interface {v0, p1, p2}, Lj$/util/function/f;->accept(D)V

    invoke-interface {v1, p1, p2}, Lj$/util/function/f;->accept(D)V

    return-void
.end method

.method public j(Lj$/util/function/f;)Lj$/util/function/f;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/e;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Lj$/util/function/f;Lj$/util/function/f;)V

    return-object v0
.end method
