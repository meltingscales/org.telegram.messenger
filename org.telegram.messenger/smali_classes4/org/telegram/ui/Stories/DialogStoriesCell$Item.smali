.class Lorg/telegram/ui/Stories/DialogStoriesCell$Item;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;
.source "DialogStoriesCell.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/DialogStoriesCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Item"
.end annotation


# instance fields
.field final dialogId:J


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell;J)V
    .locals 0

    const/4 p1, 0x0

    .line 1030
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;-><init>(IZ)V

    .line 1031
    iput-wide p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1037
    :cond_0
    instance-of v1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1038
    :cond_1
    check-cast p1, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    .line 1039
    iget-wide v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    iget-wide v5, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1044
    iget-wide v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
