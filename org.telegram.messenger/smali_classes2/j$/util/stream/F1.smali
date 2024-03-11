.class public final synthetic Lj$/util/stream/F1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/b;


# static fields
.field public static final synthetic a:Lj$/util/stream/F1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/F1;

    invoke-direct {v0}, Lj$/util/stream/F1;-><init>()V

    sput-object v0, Lj$/util/stream/F1;->a:Lj$/util/stream/F1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/concurrent/a;

    invoke-direct {v0, p0, p1}, Lj$/util/concurrent/a;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    return-object v0
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lj$/util/stream/O1;

    check-cast p1, Lj$/util/stream/u1;

    check-cast p2, Lj$/util/stream/u1;

    invoke-direct {v0, p1, p2}, Lj$/util/stream/O1;-><init>(Lj$/util/stream/u1;Lj$/util/stream/u1;)V

    return-object v0
.end method
