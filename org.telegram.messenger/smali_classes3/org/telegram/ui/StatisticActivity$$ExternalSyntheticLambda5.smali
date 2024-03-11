.class public final synthetic Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/ToLongFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda5;->INSTANCE:Lorg/telegram/ui/StatisticActivity$$ExternalSyntheticLambda5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getDate()J

    move-result-wide v0

    return-wide v0
.end method
