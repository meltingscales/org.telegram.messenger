.class public final synthetic Lj$/util/stream/x4;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/q;


# static fields
.field public static final synthetic a:Lj$/util/stream/x4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/x4;

    invoke-direct {v0}, Lj$/util/stream/x4;-><init>()V

    sput-object v0, Lj$/util/stream/x4;->a:Lj$/util/stream/x4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

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