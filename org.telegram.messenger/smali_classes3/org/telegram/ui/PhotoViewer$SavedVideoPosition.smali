.class Lorg/telegram/ui/PhotoViewer$SavedVideoPosition;
.super Ljava/lang/Object;
.source "PhotoViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedVideoPosition"
.end annotation


# instance fields
.field public final position:F

.field public final timestamp:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1133
    iput p1, p0, Lorg/telegram/ui/PhotoViewer$SavedVideoPosition;->position:F

    .line 1134
    iput-wide p2, p0, Lorg/telegram/ui/PhotoViewer$SavedVideoPosition;->timestamp:J

    return-void
.end method
