.class public final synthetic Lj$/util/stream/w;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/u;


# static fields
.field public static final synthetic a:Lj$/util/stream/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/w;

    invoke-direct {v0}, Lj$/util/stream/w;-><init>()V

    sput-object v0, Lj$/util/stream/w;->a:Lj$/util/stream/w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;D)V
    .locals 3

    check-cast p1, [D

    .line 1
    invoke-static {p1, p2, p3}, Lj$/util/stream/l;->b([DD)[D

    const/4 v0, 0x2

    aget-wide v1, p1, v0

    add-double/2addr v1, p2

    aput-wide v1, p1, v0

    return-void
.end method
