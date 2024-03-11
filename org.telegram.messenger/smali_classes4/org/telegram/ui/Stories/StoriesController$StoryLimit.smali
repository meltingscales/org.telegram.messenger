.class public Lorg/telegram/ui/Stories/StoriesController$StoryLimit;
.super Ljava/lang/Object;
.source "StoriesController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoriesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StoryLimit"
.end annotation


# instance fields
.field public type:I

.field public until:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 3388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3389
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->type:I

    .line 3390
    iput-wide p2, p0, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->until:J

    return-void
.end method


# virtual methods
.method public active(I)Z
    .locals 5

    .line 3406
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->type:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v2

    .line 3409
    :cond_0
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    int-to-long v0, p1

    iget-wide v3, p0, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->until:J

    cmp-long p1, v0, v3

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public getLimitReachedType()I
    .locals 2

    .line 3394
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    return v0

    :cond_0
    const/16 v0, 0x10

    return v0

    :cond_1
    const/16 v0, 0xf

    return v0
.end method
