.class public final synthetic Lj$/util/function/s;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/t;

.field public final synthetic c:Lj$/util/function/t;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/t;Lj$/util/function/t;I)V
    .locals 1

    iput p3, p0, Lj$/util/function/s;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/s;->b:Lj$/util/function/t;

    iput-object p2, p0, Lj$/util/function/s;->c:Lj$/util/function/t;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/s;->b:Lj$/util/function/t;

    iput-object p2, p0, Lj$/util/function/s;->c:Lj$/util/function/t;

    return-void
.end method


# virtual methods
.method public a(Lj$/util/function/t;)Lj$/util/function/t;
    .locals 2

    iget v0, p0, Lj$/util/function/s;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/s;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/s;-><init>(Lj$/util/function/t;Lj$/util/function/t;I)V

    return-object v0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj$/util/function/s;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/s;-><init>(Lj$/util/function/t;Lj$/util/function/t;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final applyAsLong(J)J
    .locals 2

    iget v0, p0, Lj$/util/function/s;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/function/s;->b:Lj$/util/function/t;

    iget-object v1, p0, Lj$/util/function/s;->c:Lj$/util/function/t;

    .line 2
    invoke-interface {v0, p1, p2}, Lj$/util/function/t;->applyAsLong(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Lj$/util/function/t;->applyAsLong(J)J

    move-result-wide p1

    return-wide p1

    .line 3
    :goto_0
    iget-object v0, p0, Lj$/util/function/s;->b:Lj$/util/function/t;

    iget-object v1, p0, Lj$/util/function/s;->c:Lj$/util/function/t;

    .line 4
    invoke-interface {v1, p1, p2}, Lj$/util/function/t;->applyAsLong(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/function/t;->applyAsLong(J)J

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lj$/util/function/t;)Lj$/util/function/t;
    .locals 2

    iget v0, p0, Lj$/util/function/s;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/s;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/s;-><init>(Lj$/util/function/t;Lj$/util/function/t;I)V

    return-object v0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj$/util/function/s;

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/s;-><init>(Lj$/util/function/t;Lj$/util/function/t;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
