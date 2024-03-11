.class public final synthetic Lj$/util/stream/E;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/d;


# static fields
.field public static final synthetic a:Lj$/util/stream/E;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/E;

    invoke-direct {v0}, Lj$/util/stream/E;-><init>()V

    sput-object v0, Lj$/util/stream/E;->a:Lj$/util/stream/E;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(DD)D
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    return-wide p1
.end method
