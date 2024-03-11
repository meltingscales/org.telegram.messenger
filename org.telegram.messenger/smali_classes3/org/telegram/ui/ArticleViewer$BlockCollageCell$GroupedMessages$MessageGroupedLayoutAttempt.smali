.class Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;
.super Ljava/lang/Object;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageGroupedLayoutAttempt"
.end annotation


# instance fields
.field public heights:[F

.field public lineCounts:[I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;IIFF)V
    .locals 2

    .line 8059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 8060
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    new-array p1, p1, [F

    aput p4, p1, v1

    aput p5, p1, p2

    .line 8061
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;IIIFFF)V
    .locals 2

    .line 8064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array v0, p1, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const/4 p3, 0x2

    aput p4, v0, p3

    .line 8065
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    new-array p1, p1, [F

    aput p5, p1, v1

    aput p6, p1, p2

    aput p7, p1, p3

    .line 8066
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages;IIIIFFFF)V
    .locals 2

    .line 8069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array v0, p1, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const/4 p3, 0x2

    aput p4, v0, p3

    const/4 p4, 0x3

    aput p5, v0, p4

    .line 8070
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->lineCounts:[I

    new-array p1, p1, [F

    aput p6, p1, v1

    aput p7, p1, p2

    aput p8, p1, p3

    aput p9, p1, p4

    .line 8071
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockCollageCell$GroupedMessages$MessageGroupedLayoutAttempt;->heights:[F

    return-void
.end method
