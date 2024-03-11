.class Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;
.super Ljava/lang/Object;
.source "MessageObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject$GroupedMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageGroupedLayoutAttempt"
.end annotation


# instance fields
.field public heights:[F

.field public lineCounts:[I


# direct methods
.method public constructor <init>(IIFF)V
    .locals 3

    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 974
    iput-object v1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    new-array p2, v0, [F

    aput p3, p2, v2

    aput p4, p2, p1

    .line 975
    iput-object p2, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    return-void
.end method

.method public constructor <init>(IIIFFF)V
    .locals 3

    .line 978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p2, 0x2

    aput p3, v1, p2

    .line 979
    iput-object v1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    new-array p3, v0, [F

    aput p4, p3, v2

    aput p5, p3, p1

    aput p6, p3, p2

    .line 980
    iput-object p3, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    return-void
.end method

.method public constructor <init>(IIIIFFFF)V
    .locals 3

    .line 983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p2, 0x2

    aput p3, v1, p2

    const/4 p3, 0x3

    aput p4, v1, p3

    .line 984
    iput-object v1, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    new-array p4, v0, [F

    aput p5, p4, v2

    aput p6, p4, p1

    aput p7, p4, p2

    aput p8, p4, p3

    .line 985
    iput-object p4, p0, Lorg/telegram/messenger/MessageObject$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    return-void
.end method
