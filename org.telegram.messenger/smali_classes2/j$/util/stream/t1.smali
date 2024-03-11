.class public final synthetic Lj$/util/stream/t1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/f;


# static fields
.field public static final synthetic a:Lj$/util/stream/t1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/t1;

    invoke-direct {v0}, Lj$/util/stream/t1;-><init>()V

    sput-object v0, Lj$/util/stream/t1;->a:Lj$/util/stream/t1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 0

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
