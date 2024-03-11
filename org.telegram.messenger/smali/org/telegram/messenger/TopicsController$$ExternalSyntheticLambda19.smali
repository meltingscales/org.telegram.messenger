.class public final synthetic Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda19;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda19;-><init>()V

    sput-object v0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda19;->INSTANCE:Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda19;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-static {p1, p2}, Lorg/telegram/messenger/TopicsController;->$r8$lambda$G1BpNu30s9JMGojt2i1Cz2NIMmc(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I

    move-result p1

    return p1
.end method
