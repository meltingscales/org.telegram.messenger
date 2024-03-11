.class public final synthetic Lj$/util/stream/W0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/Z0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/W0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/W0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/m3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/W0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/W0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    iget v0, p0, Lj$/util/stream/W0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/W0;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/m3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m3;->accept(J)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lj$/util/stream/W0;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/Z0;

    .line 3
    iget-object v0, v0, Lj$/util/stream/h3;->a:Lj$/util/stream/m3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m3;->accept(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lj$/util/function/q;)Lj$/util/function/q;
    .locals 1

    iget v0, p0, Lj$/util/stream/W0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/p;

    invoke-direct {v0, p0, p1}, Lj$/util/function/p;-><init>(Lj$/util/function/q;Lj$/util/function/q;)V

    return-object v0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj$/util/function/p;

    invoke-direct {v0, p0, p1}, Lj$/util/function/p;-><init>(Lj$/util/function/q;Lj$/util/function/q;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
