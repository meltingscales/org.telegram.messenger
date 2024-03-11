.class Lj$/util/stream/L;
.super Lj$/util/stream/d3;


# instance fields
.field public final synthetic l:I

.field final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj$/util/stream/L0;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/m;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lj$/util/stream/L;->l:I

    .line 2
    iput-object p5, p0, Lj$/util/stream/L;->m:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/d3;-><init>(Lj$/util/stream/c;Lj$/util/stream/e4;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/T;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/g;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/L;->l:I

    .line 1
    iput-object p5, p0, Lj$/util/stream/L;->m:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/d3;-><init>(Lj$/util/stream/c;Lj$/util/stream/e4;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/d1;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/r;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lj$/util/stream/L;->l:I

    .line 3
    iput-object p5, p0, Lj$/util/stream/L;->m:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/d3;-><init>(Lj$/util/stream/c;Lj$/util/stream/e4;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/e3;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/Consumer;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lj$/util/stream/L;->l:I

    .line 4
    iput-object p5, p0, Lj$/util/stream/L;->m:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/d3;-><init>(Lj$/util/stream/c;Lj$/util/stream/e4;I)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/e3;Lj$/util/stream/c;Lj$/util/stream/e4;ILj$/util/function/Predicate;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lj$/util/stream/L;->l:I

    .line 5
    iput-object p5, p0, Lj$/util/stream/L;->m:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/d3;-><init>(Lj$/util/stream/c;Lj$/util/stream/e4;I)V

    return-void
.end method


# virtual methods
.method H0(ILj$/util/stream/m3;)Lj$/util/stream/m3;
    .locals 1

    iget p1, p0, Lj$/util/stream/L;->l:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Lj$/util/stream/Y2;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/Y2;-><init>(Lj$/util/stream/L;Lj$/util/stream/m3;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lj$/util/stream/Z0;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/Z0;-><init>(Lj$/util/stream/L;Lj$/util/stream/m3;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lj$/util/stream/F0;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/F0;-><init>(Lj$/util/stream/L;Lj$/util/stream/m3;)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lj$/util/stream/J;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/J;-><init>(Lj$/util/stream/L;Lj$/util/stream/m3;)V

    return-object p1

    .line 5
    :goto_0
    new-instance p1, Lj$/util/stream/Y2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/Y2;-><init>(Lj$/util/stream/L;Lj$/util/stream/m3;Lj$/lang/a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
