.class public final synthetic Lj$/util/stream/v4;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/l;


# static fields
.field public static final synthetic a:Lj$/util/stream/v4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/v4;

    invoke-direct {v0}, Lj$/util/stream/v4;-><init>()V

    sput-object v0, Lj$/util/stream/v4;->a:Lj$/util/stream/v4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    return-void
.end method

.method public l(Lj$/util/function/l;)Lj$/util/function/l;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/k;

    invoke-direct {v0, p0, p1}, Lj$/util/function/k;-><init>(Lj$/util/function/l;Lj$/util/function/l;)V

    return-object v0
.end method
