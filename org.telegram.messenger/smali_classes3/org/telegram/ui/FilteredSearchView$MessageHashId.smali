.class public Lorg/telegram/ui/FilteredSearchView$MessageHashId;
.super Ljava/lang/Object;
.source "FilteredSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilteredSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageHashId"
.end annotation


# instance fields
.field public dialogId:J

.field public messageId:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1554
    iput-wide p2, p0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->dialogId:J

    .line 1555
    iput p1, p0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->messageId:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1566
    const-class v2, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1567
    :cond_1
    check-cast p1, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 1568
    iget-wide v2, p0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->dialogId:J

    iget-wide v4, p1, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->dialogId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->messageId:I

    iget p1, p1, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->messageId:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1573
    iget v0, p0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->messageId:I

    return v0
.end method

.method public set(IJ)V
    .locals 0

    .line 1559
    iput-wide p2, p0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->dialogId:J

    .line 1560
    iput p1, p0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->messageId:I

    return-void
.end method
