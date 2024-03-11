.class public final synthetic Lj$/util/stream/F;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/J;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/F;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/F;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj$/util/stream/m3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/F;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/F;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget v0, p0, Lj$/util/stream/F;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/F;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/m3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m3;->accept(D)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lj$/util/stream/F;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/J;

    .line 3
    iget-object v0, v0, Lj$/util/stream/f3;->a:Lj$/util/stream/m3;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/m3;->accept(D)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lj$/util/function/f;)Lj$/util/function/f;
    .locals 1

    iget v0, p0, Lj$/util/stream/F;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/e;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Lj$/util/function/f;Lj$/util/function/f;)V

    return-object v0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lj$/util/function/e;

    invoke-direct {v0, p0, p1}, Lj$/util/function/e;-><init>(Lj$/util/function/f;Lj$/util/function/f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
