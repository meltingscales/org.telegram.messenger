.class final Lorg/telegram/ui/Components/TableLayout$Interval;
.super Ljava/lang/Object;
.source "TableLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Interval"
.end annotation


# instance fields
.field public final max:I

.field public final min:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1796
    iput p1, p0, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    .line 1797
    iput p2, p0, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1813
    const-class v2, Lorg/telegram/ui/Components/TableLayout$Interval;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1817
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/TableLayout$Interval;

    .line 1819
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    iget v3, p1, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    if-eq v2, v3, :cond_2

    return v1

    .line 1822
    :cond_2
    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    iget p1, p1, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1831
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    mul-int/lit8 v0, v0, 0x1f

    .line 1832
    iget v1, p0, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    add-int/2addr v0, v1

    return v0
.end method

.method inverse()Lorg/telegram/ui/Components/TableLayout$Interval;
    .locals 3

    .line 1805
    new-instance v0, Lorg/telegram/ui/Components/TableLayout$Interval;

    iget v1, p0, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    iget v2, p0, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/TableLayout$Interval;-><init>(II)V

    return-object v0
.end method

.method size()I
    .locals 2

    .line 1801
    iget v0, p0, Lorg/telegram/ui/Components/TableLayout$Interval;->max:I

    iget v1, p0, Lorg/telegram/ui/Components/TableLayout$Interval;->min:I

    sub-int/2addr v0, v1

    return v0
.end method
