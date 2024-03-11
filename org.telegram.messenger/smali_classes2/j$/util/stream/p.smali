.class public final synthetic Lj$/util/stream/p;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/y;


# static fields
.field public static final synthetic a:Lj$/util/stream/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/p;

    invoke-direct {v0}, Lj$/util/stream/p;-><init>()V

    sput-object v0, Lj$/util/stream/p;->a:Lj$/util/stream/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method
