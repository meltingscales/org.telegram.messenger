.class public final synthetic Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/ToLongFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda47;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda47;

    invoke-direct {v0}, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda47;-><init>()V

    sput-object v0, Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda47;->INSTANCE:Lorg/telegram/messenger/NotificationsController$$ExternalSyntheticLambda47;

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

    check-cast p1, Lorg/telegram/messenger/NotificationsController$StoryNotification;

    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->$r8$lambda$W25ejc4S6NYjADaJtdoY7v3T3Hw(Lorg/telegram/messenger/NotificationsController$StoryNotification;)J

    move-result-wide v0

    return-wide v0
.end method
