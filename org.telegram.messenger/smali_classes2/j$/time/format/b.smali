.class public final synthetic Lj$/time/format/b;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/u;


# static fields
.field public static final synthetic a:Lj$/time/format/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/time/format/b;

    invoke-direct {v0}, Lj$/time/format/b;-><init>()V

    sput-object v0, Lj$/time/format/b;->a:Lj$/time/format/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/k;)Ljava/lang/Object;
    .locals 1

    sget v0, Lj$/time/format/r;->f:I

    .line 1
    sget v0, Lj$/time/temporal/t;->a:I

    sget-object v0, Lj$/time/temporal/m;->a:Lj$/time/temporal/m;

    invoke-interface {p1, v0}, Lj$/time/temporal/k;->d(Lj$/time/temporal/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
