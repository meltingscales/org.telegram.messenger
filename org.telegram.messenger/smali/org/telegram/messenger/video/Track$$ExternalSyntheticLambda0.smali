.class public final synthetic Lorg/telegram/messenger/video/Track$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/telegram/messenger/video/Track$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/telegram/messenger/video/Track$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/messenger/video/Track$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/telegram/messenger/video/Track$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/messenger/video/Track$$ExternalSyntheticLambda0;

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

    check-cast p1, Lorg/telegram/messenger/video/Track$SamplePresentationTime;

    check-cast p2, Lorg/telegram/messenger/video/Track$SamplePresentationTime;

    invoke-static {p1, p2}, Lorg/telegram/messenger/video/Track;->$r8$lambda$8mSIxxOe3niqfdOUWm68l4l5AUI(Lorg/telegram/messenger/video/Track$SamplePresentationTime;Lorg/telegram/messenger/video/Track$SamplePresentationTime;)I

    move-result p1

    return p1
.end method
